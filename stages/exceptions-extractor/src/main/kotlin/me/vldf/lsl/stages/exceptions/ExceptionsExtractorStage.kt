package me.vldf.lsl.stages.exceptions

import kotlinx.serialization.ExperimentalSerializationApi
import kotlinx.serialization.InternalSerializationApi
import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.exceptions.serialization.RefinementsJsonReader
import java.io.File

@InternalSerializationApi
@ExperimentalSerializationApi
class ExceptionsExtractorStage : AnalysisStage {
    override val name: String = "exceptions-extractor-stage"

    private val logger by platformLogger()

    override fun run(analysisContext: GlobalAnalysisContext) {
        val jsonReader = RefinementsJsonReader(analysisContext.kfgClassManager)
        val jsonFile = this::class.java.getResource("okhttp.json")
        val report = jsonReader.read(File(jsonFile!!.file))

        logger.info("report is read; ${report.data.size} records are loaded")


    }
}
