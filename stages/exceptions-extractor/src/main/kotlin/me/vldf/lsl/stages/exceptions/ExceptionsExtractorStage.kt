package me.vldf.lsl.stages.exceptions

import kotlinx.serialization.ExperimentalSerializationApi
import kotlinx.serialization.InternalSerializationApi
import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.exceptions.optimization.ReportProcessor
import me.vldf.lsl.stages.exceptions.serialization.RefinementsJsonReader
import java.io.File


@OptIn(InternalSerializationApi::class, ExperimentalSerializationApi::class)
class ExceptionsExtractorStage : AnalysisStage {
    override val name: String = "exceptions-extractor-stage"

    private val logger by platformLogger()

    override fun run(analysisContext: GlobalAnalysisContext) {
        val jsonReader = RefinementsJsonReader(analysisContext.kfgClassManager)
        val jsonFile = analysisContext.pipelineConfig.refinementsFile

        if (jsonFile == null) {
            logger.info("skipping $name")
            return
        }

        val report = jsonReader.read(jsonFile)
        logger.info("report is read; ${report.data.size} records are loaded")

        ReportProcessor(analysisContext).process(report)
    }
}
