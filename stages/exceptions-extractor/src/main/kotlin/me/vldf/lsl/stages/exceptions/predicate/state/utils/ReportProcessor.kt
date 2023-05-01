package me.vldf.lsl.stages.exceptions.predicate.state.utils

import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.KfgHelper.createAutomatonReference
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.exceptions.models.ResultModel
import org.jetbrains.research.kex.refinements.report.MachineReadableReport
import org.jetbrains.research.libsl.nodes.Automaton
import org.jetbrains.research.libsl.nodes.Function
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method

class ReportProcessor(private val globalAnalysisContext: GlobalAnalysisContext) {
    private val logger by platformLogger()

    fun parseRefinementsReport(report: MachineReadableReport): List<ResultModel> {
        val result = mutableListOf<ResultModel>()

        for ((klass, classReport) in report.data) {
            val automaton = klass.getLibslAutomaton()
            if (automaton == null) {
                logger.info("can't resolve an automaton for ${klass.fullName}")
                continue
            }

            for ((method, methodReport) in classReport.methods) {
                // todo: improve overloading support
                val function = method.getLibslFunction(automaton) ?: continue
                logger.info("method $function")

                val functionLibslContext = function.context
                val predicateStateToExpressionsConverter = PredicateStateToExpressionsConverter(functionLibslContext)

                val refinements = methodReport.refinements
                for (refinementReport in refinements) {
                    refinementReport.criteria
                    val refinement = refinementReport.refinement ?: continue
                    if (!PredicateStateHelper.shouldPredicateStateBeInSpecification(refinement)) {
                        continue
                    }

                    val libslExpressions = predicateStateToExpressionsConverter.convert(refinement)
                    logger.info("${libslExpressions.map { exp -> exp.dumpToString() }}")

                    libslExpressions
                        .map { expression ->
                            ResultModel(
                                function = function,
                                exceptionType = refinementReport.criteria.type,
                                lslExpression = expression
                            )
                        }
                        .forEach(result::add)
                }
            }
        }

        return result
    }

    private fun Class.getLibslAutomaton(): Automaton? {
        val context = globalAnalysisContext.libraryHelper.getContext(this)
        return this.createAutomatonReference(context).resolve()
    }

    private fun Method.getLibslFunction(automaton: Automaton): Function? {
        return automaton.functions.firstOrNull { func ->
            func.name == this.name && func.args.size == this.argTypes.size
        }
    }
}
