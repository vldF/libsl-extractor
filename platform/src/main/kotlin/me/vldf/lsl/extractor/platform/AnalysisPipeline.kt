package me.vldf.lsl.extractor.platform

import org.jetbrains.annotations.TestOnly


class AnalysisPipeline(private val config: PipelineConfig) {
    init {
        config.workDir.mkdirs()
    }
    private val globalAnalysisContext = GlobalAnalysisContext.getGlobalAnalysisContext(config)

    @TestOnly
    fun getGlobalAnalysisContext() = globalAnalysisContext

    private var currentStageIndex: Int = 0
    private val currentStage: AnalysisStage
        get() = config.stages[currentStageIndex]

    fun run() {
        while (currentStageIndex < config.stages.size) {
            runNextStage()
            currentStageIndex++
        }
    }

    private fun runNextStage() {
        currentStage.run(globalAnalysisContext)
        afterStage()
    }

    private fun afterStage() {
        dumpCurrentStateTo()
    }

    private fun dumpCurrentStateTo() {
        val workDir = config.workDir
        val parentDir = workDir.resolve("stage $currentStageIndex")
        parentDir.mkdirs()

        for ((libraryDescriptor, library) in globalAnalysisContext.descriptorsToLibraries) {
            val dump = library.dumpToString()
            parentDir.resolve("${libraryDescriptor.name}.lsl").writeText(dump)
        }
    }
}
