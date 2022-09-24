package me.vldf.lsl.extractor.platform

import java.io.File

class PipelineConfig (builder: PipelineConfig.() -> Unit) {
    lateinit var libraryPath: String
    val workDirPath: String = "./workDir/"
    val workDir = File(workDirPath)

    var libraryName: String = "Test Library"
    var libraryVersion = "1.0.0"
    var libraryUrl = "https://example.com"
    var libraryLanguage = "unknown"

    val stages: MutableList<AnalysisStage> = mutableListOf()

    init {
        builder()
    }
}