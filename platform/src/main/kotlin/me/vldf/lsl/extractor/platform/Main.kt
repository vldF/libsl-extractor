package me.vldf.lsl.extractor.platform

import kotlinx.cli.*
import me.vldf.lsl.extractor.platform.cli.FileArgType
import me.vldf.lsl.extractor.platform.cli.StagesEnum
import me.vldf.lsl.extractor.platform.pipeline.PipelineFactory
import java.io.File

fun main(args: Array<String>) {
    val config = parsePipelineSettingsFromArgs(args)

    PipelineFactory.create(config).run()
}

private fun parsePipelineSettingsFromArgs(args: Array<String>): PipelineConfig {
    val parser = ArgParser("LibSL specifications extractor")

    val librariesDir by parser.option(
        type = FileArgType,
        fullName = "libraries",
        shortName = "l",
        description = "set a path to a libraries directory"
    ).required()

    val workDir by parser.option(
        type = FileArgType,
        fullName = "workdir",
        shortName = "d",
        description = "set a directory to store temporary files, creates a new temporary dir by default"
    ).default(File.createTempFile("libslextractor", "workdir"))

    val excludedStages by parser.option(
        type = ArgType.Choice<StagesEnum>(),
        fullName = "excludestages",
        shortName = "xs",
        description = "exclude stages from analyzing, a comma-separated list"
    ).delimiter(",")

    val refinementsFiles by parser.option(
        type = FileArgType,
        fullName = "refinements",
        shortName = "rf",
        description = "set a list of files with refinements information, a comma-separated list of paths"
    ).delimiter(",")

    val specificationsToImport by parser.option(
        FileArgType,
        fullName = "specifications",
        shortName = "s",
        description = "add specifications to analysis, a comma-separated list of paths"
    ).delimiter(",")

    parser.parse(args)

    val analysisStages = (StagesEnum.values().toSet() - excludedStages.toSet())
        .map { it.stage }
        .mapNotNull { stage -> stage.java.getConstructor().newInstance() }

    return PipelineConfig {
        this.analyzingLibrariesDir = librariesDir
        this.workDir = workDir
        this.stages.addAll(analysisStages)
        this.refinementsFiles.addAll(refinementsFiles)
        this.importSpecifications.addAll(specificationsToImport.map { it.toPath() })
    }
}
