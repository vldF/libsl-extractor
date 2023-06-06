package me.vldf.lsl.extractor.platform.pipeline

import me.vldf.lsl.extractor.platform.PipelineConfig

object PipelineFactory {
    fun create(config: PipelineConfig): AnalysisPipeline {
        config.workDir.mkdirs()

        return AnalysisPipeline(config)
    }
}
