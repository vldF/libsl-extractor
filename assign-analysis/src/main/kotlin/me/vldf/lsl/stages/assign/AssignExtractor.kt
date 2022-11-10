package me.vldf.lsl.stages.assign

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.LslHolder
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.assign.ipa.InterproceduralAnalyzer
import me.vldf.lsl.stages.assign.localanalysis.MethodInfo
import org.jetbrains.research.libsl.asg.*
import org.jetbrains.research.libsl.asg.Function
import org.jetbrains.research.libsl.utils.QualifiedAccessUtils
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.value.*
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

class AssignExtractor : AnalysisStage {
    override val name: String = "Assign contract extractor"

    private val logger by platformLogger()

    private lateinit var lslContext: LslContext
    private lateinit var cm: ClassManager

    private val interproceduralAnalyzer by lazy { InterproceduralAnalyzer(cm) }

    override fun run(lslHolder: LslHolder) {
        cm = lslHolder.kfgClassManager
        lslContext = lslHolder.lslContext

        runAnalysis()
        saveAssigns()
    }

    private fun runAnalysis() {
        for (klass in cm.concreteClasses) {
            interproceduralAnalyzer.analyze(klass)
        }
    }

    private fun saveAssigns() {
        val analysisResults = interproceduralAnalyzer.getAnalysisResults()

        for ((method, infos) in analysisResults) {
            val function = lslContext.resolveFunction(method.name, method.klass.fullName.canonicName)
            if (function == null) {
                logger.severe("missing function: ${method.klass.fullName}.${method.name}")
                continue
            }

            for (info in infos.getInfos()) {
                val assignsContract = createAssignsContract(info, function) ?: continue
                if (function.contracts.contains(assignsContract)) {
                    logger.info("skipping repeating contract $assignsContract")
                    continue
                }
                function.contracts.add(assignsContract)
            }
        }
    }

    private fun createAssignsContract(methodInfo: MethodInfo, function: Function): Contract? {
        val chainOfNames = methodInfo.chain.mapNotNull { it.chainElementName }
        val qualifiedAccess = resolveQualifiedChain(methodInfo.chain.first(), chainOfNames)
        if (qualifiedAccess == null) {
            logger.severe("qualified access is null for $chainOfNames")
            return null
        }

        return when(val assignInfo = AssignInfoBuilder.build(methodInfo, qualifiedAccess)) {
            is ArgumentAssignInfo -> {
                val expression = assignInfo.qualifiedAccess

                Contract(name = null, expression, ContractKind.ASSIGNS)
            }
            is ThisAssignInfo -> {
                val expression = function.automaton.variables.firstOrNull() ?: error("")

                Contract(name = null, expression, ContractKind.ASSIGNS)
            }
            null -> null
        }
    }

    private val Value.chainElementName: String?
        get() {
            return when (this) {
                is FieldLoadInst -> this.field.name
                is FieldStoreInst -> this.field.name
                is Argument -> when (val argName = this.name) {
                    is StringName -> argName.name
                    is ConstantName -> argName.name
                    else -> error("type: ${argName::class}")
                }
                is ThisRef -> null
                else -> error("type ${this::class}")
            }
        }

    private fun resolveQualifiedChain(baseValue: Value, chain: List<String>): QualifiedAccess? {
        val semanticType = when (baseValue) {
            is Argument -> {
                val method = baseValue.method
                val automaton = lslContext.resolveAutomaton(method.klass.fullName.canonicName)
                automaton ?: return null
                val function = automaton.functions.firstOrNull { f -> f.name == method.name && f.args.size == method.argTypes.size } // todo
                function ?: return null

                val functionArgument = function.args[baseValue.index]
                val type = functionArgument.type
                return VariableAccess(functionArgument.name, childAccess = null, type = type, functionArgument).apply {
                    if (chain.size > 1) {
                        this.childAccess = QualifiedAccessUtils.resolvePeriodSeparatedChain(
                            type,
                            chain.drop(1),
                            throwExceptions = false
                        )
                    }
                }
            }
            is ThisRef -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }
            is FieldLoadInst -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }

            is FieldStoreInst -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }

            else -> error("unsupported type: ${baseValue::class}")
        }

        return QualifiedAccessUtils.resolvePeriodSeparatedChain(semanticType, chain, throwExceptions = false)
    }

    // todo
    private val String.canonicName: String
        get() = this.replace("/", ".")
}
