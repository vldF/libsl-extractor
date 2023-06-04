package me.vldf.lsl.extractor.platform

import kotlinx.cli.*
import me.vldf.lsl.extractor.platform.cli.FileArgType
import me.vldf.lsl.extractor.platform.cli.StagesEnum
import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import java.io.File

fun main(args: Array<String>) {
    val config = PipelineConfig {
        librariesDir = File("./testData/build/classes/java/main/")
        stages.add(JvmClassReader())
        stages.add(AssignExtractor())
    }

    AnalysisPipeline(config).run()
}

private fun parsePipelineSettingsFromArgs(args: Array<String>): PipelineConfig {
    val parser = ArgParser("libsl extractor")

    val librariesDir by parser.option(
        FileArgType,
        "libraries",
        "l",
        "set a path to a directory libraries; libraries should be located on the same hierarchy level"
    ).required()

    val workDir by parser.option(
        FileArgType,
        "workdir",
        "d",
        "set a directory to store temporary files, creates a new temporary dir by default"
    ).default(File.createTempFile("libslextractor", "wirkdir"))


    val excludedStages by parser.option(
        ArgType.Choice<StagesEnum>(),
        "excludestages",
        "xs",
        "exclude stages from analyzing, a comma-separated list"
    ).delimiter(",")

    val refinementsFiles by parser.option(
        FileArgType,
        "refinements",
        "rf",
        "set a list of files with refinements information, a comma-separated list"
    ).delimiter(",")

    val analysisStages = (StagesEnum.values().toSet() - excludedStages.toSet())
        .map { it.stage }
        .mapNotNull { stage -> stage.java.getConstructor().newInstance() }

    return PipelineConfig {
        this.librariesDir = librariesDir
        this.workDir = workDir
        this.stages.addAll(analysisStages)
        this.refinementsFiles.addAll(refinementsFiles)
    }
}
