package me.vldf.lsl.stages.exceptions

import kotlinx.serialization.ExperimentalSerializationApi
import kotlinx.serialization.InternalSerializationApi
import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.exceptions.models.ResultModel
import me.vldf.lsl.stages.exceptions.predicate.state.utils.ReportProcessor
import me.vldf.lsl.stages.exceptions.serialization.RefinementsJsonReader
import org.jetbrains.research.kex.refinements.report.MachineReadableReport
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Library
import org.vorpal.research.kfg.ClassManager
import java.io.File


@OptIn(InternalSerializationApi::class, ExperimentalSerializationApi::class)
class ExceptionsExtractor : AnalysisStage {
    override val name: String = "exceptions-extractor-stage"

    private val logger by platformLogger()

    override fun run(analysisContext: GlobalAnalysisContext) {
        for (refinementsFile in analysisContext.pipelineConfig.refinementsFiles) {
            val libraryDescriptor = analysisContext.descriptorsToLibraries.keys.firstOrNull { descr ->
                descr.name.contains(refinementsFile.nameWithoutExtension)
            }

            if (libraryDescriptor == null) {
                logger.info("no library found for $refinementsFile file")
                continue
            }
            val library = analysisContext.descriptorsToLibraries[libraryDescriptor]!!
            val globalContext = analysisContext.libraryHelper.getContext(libraryDescriptor)

            val report = readReport(refinementsFile, analysisContext.kfgClassManager)

            val parsedResults = ReportProcessor(analysisContext).parseRefinementsReport(report)

            updateSpecification(parsedResults, globalContext, library)
        }
    }

    private fun readReport(refinementsFile: File, kfgClassManager: ClassManager): MachineReadableReport {
        val jsonReader = RefinementsJsonReader(kfgClassManager)

        val report = jsonReader.read(refinementsFile)
        logger.info("report is read; ${report.data.size} records are loaded")

        return report
    }

    private fun updateSpecification(
        results: List<ResultModel>,
        lslGlobalContext: LslGlobalContext,
        library: Library
    ) {
        AnalyzerResultsApplier(lslGlobalContext, library).update(results)
    }
}
