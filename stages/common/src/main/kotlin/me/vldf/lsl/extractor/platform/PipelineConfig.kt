package me.vldf.lsl.extractor.platform

import java.io.File
import java.nio.file.Path
import kotlin.io.path.toPath

class PipelineConfig (builder: PipelineConfig.() -> Unit) {
    lateinit var analyzingLibrariesDir: File
    var workDir = File("./work")

    val stages: MutableList<AnalysisStage> = mutableListOf()
    val refinementsFiles = mutableListOf<File>()
    val importSpecifications: MutableList<Path> = mutableListOf()

    init {
        val javaSpecificationPath = getJavaSpecificationFilePath()
        importSpecifications.add(javaSpecificationPath)

        builder()
    }

    private fun getJavaSpecificationFilePath(): Path {
        return this::class.java.getResource("/java.lsl")!!.toURI().toPath()
    }
}
