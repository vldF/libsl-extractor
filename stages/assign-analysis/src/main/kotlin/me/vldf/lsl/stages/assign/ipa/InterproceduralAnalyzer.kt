package me.vldf.lsl.stages.assign.ipa

import me.vldf.lsl.extractor.platform.KfgHelper.instructions
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.assign.inheritance.InheritanceService
import me.vldf.lsl.stages.assign.localanalysis.AnalysisInfosHolder
import me.vldf.lsl.stages.assign.localanalysis.LocalMethodAnalyzer
import me.vldf.lsl.stages.assign.localanalysis.MethodInfo
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.instruction.CallInst


class InterproceduralAnalyzer(private val cm: ClassManager) {
    private val localAnalyzingInfos = mutableMapOf<Method, AnalysisInfosHolder>()
    private val interproceduralMethodInfos = mutableMapOf<Method, AnalysisInfosHolder>()
    private val localMethodAnalyzer = LocalMethodAnalyzer()
    private val inheritanceService = InheritanceService(cm)
    private val logger by platformLogger()

    init {
        inheritanceService.initialize()
    }

    fun runAnalysis() {
        for (klass in cm.concreteClasses) {
            analyzeLocal(klass)
        }

        for (klass in cm.concreteClasses) {
            runInterproceduralAnalyze(klass)
        }
    }

    private fun analyzeLocal(klass: Class) {
        runLocalAnalyze(klass)
    }

    private fun runLocalAnalyze(klass: Class) {
        for (method in klass.methods) {
            val localAnalysisInfo = localMethodAnalyzer.analyze(method)
            localAnalyzingInfos[method] = localAnalysisInfo
        }
    }

    private fun runInterproceduralAnalyze(klass: Class) {
        for (method in klass.methods) {
            runInterproceduralAnalyze(method)
        }
    }

    private fun runInterproceduralAnalyze(
        method: Method,
        callHistory: List<Method> = listOf()
    ) {
        if (method in callHistory) {
            return
        }

        val callInstructions = method.instructions.filterIsInstance<CallInst>()
        val currentMethodInfo = AnalysisInfosHolder()
        interproceduralMethodInfos[method] = currentMethodInfo

        val currentMethodLocalInfos = localAnalyzingInfos[method]
        if (currentMethodLocalInfos != null) {
            currentMethodInfo.addInfos(currentMethodLocalInfos.getInfos())
        }

        for (callInst in callInstructions) {
            val possibleCalleeMethods = inheritanceService.findAllOverrides(callInst.method)

            for (calleeMethod in possibleCalleeMethods) {
                if (interproceduralMethodInfos[calleeMethod] == null) {
                    runInterproceduralAnalyze(calleeMethod, callHistory + method)
                }

                val previousAnalyzedInfos = interproceduralMethodInfos[calleeMethod]
                if (previousAnalyzedInfos == null) {
                    logger.severe("can't get previousAnalyzedInfos for method $method")
                    continue
                }

                val methodInfos = mapInfosToCurrentFunction(previousAnalyzedInfos, callInst, method)
                currentMethodInfo.addInfos(methodInfos)
            }
        }
    }

    private fun mapInfosToCurrentFunction(
        methodInfos: AnalysisInfosHolder,
        callInst: CallInst,
        currentMethod: Method
    ): List<MethodInfo> {
        return buildList {
            for (info in methodInfos.getInfos()) {
                val mappedMethodInfo = mapInfoToCurrentFunction(info, callInst) ?: continue
                add(MethodInfo(mappedMethodInfo.chain, currentMethod))
            }
        }
    }

    // todo: introduce a static method call support
    private fun mapInfoToCurrentFunction(methodInfo: MethodInfo, callInst: CallInst): MethodInfo? {
        val callingClassValue = if (callInst.isStatic) {
            callInst.args[0]
        } else {
            callInst.callee
        }

        val method = callInst.method
        val rootOfCallChain = methodInfo.chain.first()
        if (rootOfCallChain is ThisRef) {
            if (callingClassValue !is ThisRef && callingClassValue !is Argument) {
                // not a global state modification
                return null
            }

            val chain = listOf(callingClassValue) + methodInfo.chain.drop(1)
            return MethodInfo(chain, method)
        }

        check(rootOfCallChain is Argument) { "root of the calling chain ${methodInfo.chain} is not an argument" }
        val argIndex = rootOfCallChain.index
        val newRootValue = callInst.args[argIndex]

        if (newRootValue !is ThisRef && newRootValue !is Argument) {
            // not a global state modification
            return null
        }

        val chain = listOf(newRootValue) + methodInfo.chain.drop(1)
        return MethodInfo(chain, method)
    }

    fun getAnalysisResults() = interproceduralMethodInfos.toMap()
}
