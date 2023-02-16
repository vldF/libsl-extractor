package me.vldf.lsl.stages.assign.localanalysis

import me.vldf.lsl.extractor.platform.KfgHelper.instructions
import me.vldf.lsl.extractor.platform.platformLogger
import org.vorpal.research.kfg.ir.Method

class LocalMethodAnalyzer {
    private val logger by platformLogger()
    private val methodInfoProviderService = MethodInfoProviderService()

    fun analyze(method: Method): AnalysisInfosHolder {
        logger.info("analyzing method ${method.name} of class ${method.klass}")
        val analysisInfo = AnalysisInfosHolder()

        for (instruction in method.instructions) {
            val infos = methodInfoProviderService.getMethodInfo(instruction, method)

            analysisInfo.addInfos(infos)
        }

        return analysisInfo
    }
}
