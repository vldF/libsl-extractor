package me.vldf.lsl.extractor.platform

import java.io.File
import java.nio.file.Path
import kotlin.io.path.toPath

class PipelineConfig (builder: PipelineConfig.() -> Unit) {
    var librariesDir: File = File("")
        set(value) {
            check(value.isDirectory)
            field = value
        }

    private val workDirPath: String = "./workDir/"
    var workDir = File(workDirPath)

    val stages: MutableList<AnalysisStage> = mutableListOf()
    val refinementsFiles: MutableList<File> = mutableListOf()

    private val javaSpecPath = this::class.java.getResource("/java.lsl")!!.toURI().toPath()

    val importSpecifications: MutableList<Path> = mutableListOf(javaSpecPath)

    init {
        builder()
    }
}
