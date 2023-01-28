package me.vldf.lsl.stages.assign

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.KfgHelper.createMethodReference
import me.vldf.lsl.extractor.platform.KfgHelper.getLslFunctionContext
import me.vldf.lsl.extractor.platform.QualifiedAccessResolver
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.assign.ipa.InterproceduralAnalyzer
import me.vldf.lsl.stages.assign.localanalysis.MethodInfo
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Contract
import org.jetbrains.research.libsl.nodes.ContractKind
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.value.*
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

class AssignExtractor : AnalysisStage {
    override val name: String = "Assign contract extractor"

    private val logger by platformLogger()

    private lateinit var cm: ClassManager
    private lateinit var analysisContext: GlobalAnalysisContext

    private val interproceduralAnalyzer by lazy { InterproceduralAnalyzer(cm) }

    override fun run(analysisContext: GlobalAnalysisContext) {
        this.analysisContext = analysisContext
        cm = analysisContext.kfgClassManager

        runAnalysis()
        saveAssigns()
    }

    private fun runAnalysis() {
        interproceduralAnalyzer.runAnalysis()
    }

    private fun saveAssigns() {
        val analysisResults = interproceduralAnalyzer.getAnalysisResults()

        for ((method, infos) in analysisResults) {
            val context = analysisContext.libraryHelper.getContext(method.klass)
            val functionRef = method.createMethodReference(context)
            val function = functionRef.resolve()
            if (function == null) {
                logger.severe("missing function: ${method.klass.fullName}.${method.name}")
                continue
            }

            for (info in infos.getInfos()) {
                val assignsContract = createAssignsContract(info, context) ?: continue
                if (function.contracts.contains(assignsContract)) {
                    logger.info("skipping repeating contract $assignsContract")
                    continue
                }

                function.contracts.add(assignsContract)
            }
        }
    }

    private fun createAssignsContract(methodInfo: MethodInfo, context: LslGlobalContext): Contract? {
        val functionContext = methodInfo.method.getLslFunctionContext(context)
        if (functionContext == null) {
            logger.severe("can't resolve a function context for method ${methodInfo.method.name}")
            return null
        }

        val chainOfNames = methodInfo.chain.mapNotNull { it.chainElementName }
        val qualifiedAccess = QualifiedAccessResolver.resolve(chainOfNames, functionContext)

        if (qualifiedAccess == null) {
            logger.severe("qualified access is null for $chainOfNames")
            return null
        }

        val assignInfo = AssignInfoFabric.create(methodInfo, qualifiedAccess) ?: return null
        return Contract(name = null, assignInfo.qualifiedAccess, ContractKind.ASSIGNS)
    }

    private val Value.chainElementName: String?
        get() {
            return when (this) {
                is FieldLoadInst -> this.field.name
                is FieldStoreInst -> this.field.name
                is Argument -> {
                    "arg${this.index}"
                }
                is ThisRef -> null
                else -> error("type ${this::class}")
            }
        }
}
