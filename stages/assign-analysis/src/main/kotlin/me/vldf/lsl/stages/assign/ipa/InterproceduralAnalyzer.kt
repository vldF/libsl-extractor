package me.vldf.lsl.stages.assign.ipa

import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.assign.instructions
import me.vldf.lsl.stages.assign.localanalysis.AnalysisInfosHolder
import me.vldf.lsl.stages.assign.localanalysis.LocalMethodAnalyzer
import me.vldf.lsl.stages.assign.localanalysis.MethodInfo
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.instruction.CallInst


class InterproceduralAnalyzer(private val cm: ClassManager) {
    private val localAnalyzingInfos = mutableMapOf<Method, AnalysisInfosHolder>()
    private val interproceduralMethodInfos = mutableMapOf<Method, AnalysisInfosHolder>()
    private val localMethodAnalyzer = LocalMethodAnalyzer()
    private val logger by platformLogger()

    fun analyze(klass: Class) {
        analyzeEveryMethod(klass)
        computeInterprocedural(klass)
    }

    fun getAnalysisResults() = interproceduralMethodInfos.toMap()

    private fun analyzeEveryMethod(klass: Class) {
        for (method in klass.methods) {
            val localAnalysisInfo = localMethodAnalyzer.analyze(method)
            localAnalyzingInfos[method] = localAnalysisInfo
        }
    }

    private fun computeInterprocedural(klass: Class) {
        for (method in klass.methods) {
            computeInterprocedural(method)
        }
    }

    private fun computeInterprocedural(method: Method, callHistory: List<Method> = listOf()) {
        if (method in callHistory)
            return

        val currentMethodIpaInfos = AnalysisInfosHolder()
        interproceduralMethodInfos[method] = currentMethodIpaInfos
        val mapper = ImmutableNameMapper(cm)

        val callInstructions = method.instructions.filterIsInstance<CallInst>()
        for (callInst in callInstructions) {
            val calleeMethod = callInst.method
            mapper.addAliasesForCallInst(callInst)

            computeInterprocedural(calleeMethod, callHistory + method)

            val calleeMethodIpaInfos = interproceduralMethodInfos[calleeMethod]
            if (calleeMethodIpaInfos == null) {
                logger.warning("can't get infos for a callee method ${calleeMethod.klass}.${calleeMethod.name}")
                continue
            }

            for (calleeInfo in calleeMethodIpaInfos.getInfos()) {
                val rootValue = calleeInfo.chain.first()
                val originValue = mapper.getOriginalValue(rootValue)
                if (rootValue == originValue && originValue !is ThisRef)
                    continue

                currentMethodIpaInfos.addInfo(MethodInfo(listOf(originValue) + calleeInfo.chain.drop(1), method))
            }
        }

        val currentMethodLocalInfos = localAnalyzingInfos[method] ?: return
        for (localInfo in currentMethodLocalInfos.getInfos()) {
            currentMethodIpaInfos.addInfo(localInfo)
        }
    }
}