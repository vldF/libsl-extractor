package me.vldf.lsl.extractor.platform.pipeline

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.LibraryDescriptor
import me.vldf.lsl.extractor.platform.PipelineConfig
import org.jetbrains.annotations.TestOnly
import java.io.File


class AnalysisPipeline internal constructor(private val config: PipelineConfig) {
    private val globalAnalysisContext = GlobalAnalysisContext.getGlobalAnalysisContext(config)

    @TestOnly
    fun getGlobalAnalysisContext() = globalAnalysisContext

    fun run() {
        for (currentStage in config.stages) {
            currentStage.run(globalAnalysisContext)

            afterStage(currentStage)
        }
    }

    private fun afterStage(stage: AnalysisStage) {
        dumpCurrentStateTo(stage.name)
    }

    private fun dumpCurrentStateTo(stageName: String) {
        val parentDir = getDumpDirForStage(stageName)

        val descriptorsToLibraries = globalAnalysisContext.descriptorsToLibraries
        for ((libraryDescriptor, library) in descriptorsToLibraries) {
            val dump = library.dumpToString()
            val lslFile = parentDir.getLslFile(libraryDescriptor)

            lslFile.writeText(dump)
        }
    }

    private fun getDumpDirForStage(stageName: String): File {
        val workDir = config.workDir

        return workDir.resolve("stage $stageName").also {
            it.mkdirs()
        }
    }

    private fun File.getLslFile(libraryDescriptor: LibraryDescriptor): File {
        return this.resolve("${libraryDescriptor.name}.lsl")
    }
}
