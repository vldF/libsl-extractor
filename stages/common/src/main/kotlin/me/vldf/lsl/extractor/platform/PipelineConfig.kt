package me.vldf.lsl.extractor.platform

import java.io.File
import java.nio.file.Path
import kotlin.io.path.toPath

class PipelineConfig (builder: PipelineConfig.() -> Unit) {
    var librariesPath: File = File("")
        set(value) {
            check(value.isDirectory)
            field = value
        }

    val workDirPath: String = "./workDir/"
    val workDir = File(workDirPath)

    var libraryName: String = "Test Library"
    var libraryVersion: String? = null
    var libraryUrl: String? = null
    var libraryLanguage: String? = null
    var refinementsFileNames: List<String> = listOf()

    val stages: MutableList<AnalysisStage> = mutableListOf()

    val refinementsFiles: List<File>
        get() = refinementsFileNames.mapNotNull {
            this::class.java.getResource("/$it.json")?.file?.let { file -> File(file) }
        }

    private val javaSpecPath = this::class.java.getResource("/java.lsl")!!.toURI().toPath()

    val importSpecifications: MutableList<Path> = mutableListOf(javaSpecPath)

    init {
        builder()
    }
}
