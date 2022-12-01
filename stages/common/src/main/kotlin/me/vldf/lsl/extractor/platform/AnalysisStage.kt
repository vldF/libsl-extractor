package me.vldf.lsl.extractor.platform

interface AnalysisStage {
    val name: String

    fun run(lslHolder: LslHolder)
}