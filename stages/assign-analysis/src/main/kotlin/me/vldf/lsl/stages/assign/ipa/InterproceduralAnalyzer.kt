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
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst


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
            runLocalAnalisys(klass)
        }

        for (klass in cm.concreteClasses) {
            runInterproceduralAnalysis(klass)
        }
    }

    private fun runLocalAnalisys(klass: Class) {
        for (method in klass.methods) {
            val localAnalysisInfo = localMethodAnalyzer.analyze(method)
            localAnalyzingInfos[method] = localAnalysisInfo
        }
    }

    private fun runInterproceduralAnalysis(klass: Class) {
        for (method in klass.methods) {
            runInterproceduralAnalysis(method)
        }
    }

    private fun runInterproceduralAnalysis(
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
                    runInterproceduralAnalysis(calleeMethod, callHistory + method)
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

    private fun mapInfoToCurrentFunction(methodInfo: MethodInfo, callInst: CallInst): MethodInfo? {
       return if (callInst.isStatic) {
           mapInfoToCurrentMethodStatic(methodInfo, callInst)
       } else {
           mapInfoToCurrentMethodNonStatic(methodInfo, callInst)
       }
    }

    private fun mapInfoToCurrentMethodNonStatic(methodInfo: MethodInfo, callInst: CallInst): MethodInfo? {
        val callingClassValue = callInst.callee

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

        if (rootOfCallChain !is Argument) {
            logger.warning("root of the calling chain ${methodInfo.chain} is not an argument but ${rootOfCallChain::class}")
            return null
        }

        val argIndex = rootOfCallChain.index
        val newRootValue = callInst.args[argIndex]

        if (newRootValue !is ThisRef && newRootValue !is Argument) {
            // not a global state modification
            return null
        }

        val chain = listOf(newRootValue) + methodInfo.chain.drop(1)
        return MethodInfo(chain, method)
    }

    private fun mapInfoToCurrentMethodStatic(methodInfo: MethodInfo, callInst: CallInst): MethodInfo? {
        val method = callInst.method
        val rootOfCallChain = methodInfo.chain.first()

        val newRootValue = if (rootOfCallChain is Argument) {
            val argIndex = rootOfCallChain.index
            callInst.args[argIndex]
        } else if (rootOfCallChain is FieldLoadInst && rootOfCallChain.isStatic) {
            rootOfCallChain
        } else if (rootOfCallChain is FieldStoreInst && rootOfCallChain.isStatic) {
            rootOfCallChain
        } else {
            return null
        }

        val chain = listOf(newRootValue) + methodInfo.chain.drop(1)
        return MethodInfo(chain, method)
    }

    fun getAnalysisResults() = interproceduralMethodInfos.toMap()
}
