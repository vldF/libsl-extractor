package me.vldf.lsl.extractor.platform

import java.io.File
import java.nio.file.Path
import kotlin.io.path.toPath

class PipelineConfig (builder: PipelineConfig.() -> Unit) {
    lateinit var analyzingLibrariesDir: File

    val stages: MutableList<AnalysisStage> = mutableListOf()

    var workDir = File("./work")

    val refinementsFiles = mutableListOf<File>()

    private val javaSpecPath = this::class.java.getResource("/java.lsl")!!.toURI().toPath()

    val importSpecifications: MutableList<Path> = mutableListOf(javaSpecPath)

    init {
        builder()
    }
}
