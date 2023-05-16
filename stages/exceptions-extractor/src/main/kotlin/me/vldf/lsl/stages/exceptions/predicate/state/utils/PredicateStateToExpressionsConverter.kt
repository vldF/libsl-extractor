package me.vldf.lsl.stages.exceptions.predicate.state.utils

import me.vldf.lsl.extractor.platform.platformLogger
import org.jetbrains.research.kex.state.*
import org.jetbrains.research.kex.state.predicate.EqualityPredicate
import org.jetbrains.research.kex.state.predicate.InequalityPredicate
import org.jetbrains.research.kex.state.predicate.Predicate
import org.jetbrains.research.kex.state.term.*
import org.jetbrains.research.kex.state.transformer.Optimizer
import org.jetbrains.research.kex.state.transformer.TermRemapper
import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.*
import org.jetbrains.research.libsl.nodes.references.builders.VariableReferenceBuilder
import org.vorpal.research.kfg.ir.value.instruction.CmpOpcode

class PredicateStateToExpressionsConverter(private val context: LslContextBase) {
    private val logger by platformLogger()
    private val predicateStateCleaner = PredicateStateCleaner()

    fun convert(predicate: PredicateStateWithPath): List<Expression> {
        val inlinedPath = inline(predicate)
        return processInlinedPath(inlinedPath)
    }

    private fun inline(predicate: PredicateStateWithPath): PredicateState {
        val predicateState = predicate.toPredicateState()
        val optimizedState = Optimizer.apply(predicateState)

        val mappings = getMappings(optimizedState)
        val termRemapper = TermRemapper(mappings)

        val remappedPredicateState = termRemapper.apply(optimizedState)
        return cleanPredicateState(remappedPredicateState)
    }

    private fun getMappings(ps: PredicateState): Map<Term, Term> {
        return when (ps) {
            is BasicState -> getMappings(ps)
            is ChainState -> getMappings(ps)
            else -> throw IllegalStateException("unknown predicate state kind")
        }
    }

    private fun cleanPredicateState(ps: PredicateState): PredicateState {
        return predicateStateCleaner.apply(ps)
    }

    private fun getMappings(predicateChainState: ChainState, mappings: Map<Term, Term> = mapOf()): Map<Term, Term> {
        val mappingsNew = mutableMapOf<Term, Term>().apply{
            putAll(mappings)
        }

        val base = predicateChainState.base
        if (base is BasicState) {
            for (basePredicate in base.predicates) {
                val basicMappings = getMappings(base)
                mappingsNew.putAll(basicMappings)
            }
        }

        return when(predicateChainState.curr) {
            is ChainState -> getMappings(predicateChainState.curr as ChainState, mappingsNew)
            else -> mappingsNew
        }
    }

    private fun getMappings(predicateState: BasicState): Map<Term, Term> {
        val mappings = mutableMapOf<Term, Term>()

        for (basePredicate in predicateState.predicates) {
            basePredicate as? EqualityPredicate ?: continue
            val operands = basePredicate.operands
            val left = operands[0]
            val right = operands[1]

            mappings[left] = right
        }

        return mappings
    }

    private fun processInlinedPath(path: PredicateState): List<Expression> {
        return when (path) {
            is ChoiceState -> {
                path.choices.flatMap { choice -> processInlinedPath(choice) }
            }
            is ChainState -> processInlinedPath(path.curr)
            is BasicState -> processBasicState(path)?.let { listOf(it) } ?: emptyList()
            else -> {
                logger.warning("unsupported type of path: ${path::class}")
                return emptyList()
            }
        }
    }

    private fun processBasicState(path: BasicState): Expression? {
        return path.predicates.fold<Predicate, Expression?>(null) { acc, predicate ->
            val currentExpression = acceptPredicate(predicate)
            if (acc == null || currentExpression == null) {
                currentExpression
            } else {
                BinaryOpExpression(acc, currentExpression, ArithmeticBinaryOps.AND)
            }
        }
    }

    private fun acceptPredicate(predicate: Predicate): Expression? {
        return when (predicate) {
            is EqualityPredicate -> acceptBinaryPredicate(predicate.lhv, predicate.rhv, ArithmeticBinaryOps.EQ)
            is InequalityPredicate -> acceptBinaryPredicate(predicate.lhv, predicate.rhv, ArithmeticBinaryOps.NOT_EQ)
            else -> {
                logger.info("skipping ${predicate::class} predicate type")

                null
            }
        }
    }

    private fun acceptTerm(term: Term): Expression? {
        return when (term) {
            is ConstBoolTerm -> BoolLiteral(term.value)
            is ConstCharTerm -> StringLiteral(term.value.toString())
            is ConstByteTerm -> IntegerLiteral(term.value.toInt())
            is ConstIntTerm -> IntegerLiteral(term.value)
            is ConstLongTerm -> IntegerLiteral(term.value.toInt())
            is ConstShortTerm -> IntegerLiteral(term.value.toInt())
            is ConstDoubleTerm -> FloatLiteral(term.value.toFloat())
            is ConstFloatTerm -> FloatLiteral(term.value)

            is CmpTerm -> processCmpTerm(term)

            is ArgumentTerm -> getVariableAccessByTerm(term)
            is FieldTerm -> getVariableAccessByFieldTerm(term)
            is FieldLoadTerm -> getVariableAccessByFieldLoadTerm(term)

            is NullTerm -> nullConst()

            else -> {
                VariableReferenceBuilder.build(term.name, context).resolve()
            }
        }
    }

    private fun processCmpTerm(term: CmpTerm): Expression? {
        return acceptBinaryPredicate(term.lhv, term.rhv, term.opcode.toArithmeticBinaryOpcode())
    }

    private fun CmpOpcode.toArithmeticBinaryOpcode(): ArithmeticBinaryOps {
        return when (this) {
            CmpOpcode.EQ -> ArithmeticBinaryOps.EQ
            CmpOpcode.NEQ -> ArithmeticBinaryOps.NOT_EQ
            CmpOpcode.LT -> ArithmeticBinaryOps.LT
            CmpOpcode.GT -> ArithmeticBinaryOps.GT
            CmpOpcode.LE -> ArithmeticBinaryOps.LT_EQ
            CmpOpcode.GE -> ArithmeticBinaryOps.GT_EQ
            else -> error("can't parse cmp opcode: $this")
        }
    }

    private fun acceptBinaryPredicate(lhv: Term, rhv: Term, op: ArithmeticBinaryOps): Expression? {
        val left = acceptTerm(lhv) ?: return null
        val right = acceptTerm(rhv) ?: return null

        if (left is BoolLiteral && right is BoolLiteral) {
            if (left.value != right.value) {
                return null
            }
        }

        if (left is BoolLiteral) {
            return when {
                left.value -> right
                else -> UnaryOpExpression(right, ArithmeticUnaryOp.INVERSION)
            }
        }

        if (right is BoolLiteral) {
            return when {
                right.value -> left
                else -> UnaryOpExpression(left, ArithmeticUnaryOp.INVERSION)
            }
        }

        return BinaryOpExpression(left, right, op)
    }

    private fun getVariableAccessByTerm(term: Term): VariableAccess {
        val name = if (term is ArgumentTerm) {
            term.libslArgumentName
        } else {
            term.name
        }

        val ref = VariableReferenceBuilder.build(name, context)
        return VariableAccess(name, childAccess = null, ref)
    }

    private val ArgumentTerm.libslArgumentName: String
        get() {
        return "arg${this.index}"
    }

    private fun getVariableAccessByFieldTerm(term: FieldTerm): VariableAccess {
        val name = term.fieldName
        val ref = VariableReferenceBuilder.build(name, context)
        return VariableAccess(name, childAccess = null, ref)
    }

    private fun getVariableAccessByFieldLoadTerm(term: FieldLoadTerm): Expression? {
        return acceptTerm(term.field)
    }

    private fun nullConst(): StringLiteral {
        return StringLiteral("'null-const'")
    }
}
