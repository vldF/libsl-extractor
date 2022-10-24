package me.vldf.lsl.extractor.platform


class AnalysisPipeline(private val config: PipelineConfig) {
    init {
        config.workDir.mkdirs()
    }
    private val lslHolder = LslHolder.getLslHolder(config)

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
        currentStage.run(lslHolder)
        afterStage()
    }

    private fun afterStage() {
        dumpCurrentStateTo(fileName = currentStage.name)
    }

    private fun dumpCurrentStateTo(fileName: String) {
        val dump = lslHolder.library.dumpToString()
        config.workDir.resolve("$currentStageIndex $fileName.lsl").writeText(dump)
    }
}
