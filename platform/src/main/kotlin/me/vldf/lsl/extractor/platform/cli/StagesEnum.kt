package me.vldf.lsl.extractor.platform.cli

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import kotlin.reflect.KClass

enum class StagesEnum(val stage: KClass<out AnalysisStage>) {
    StructureParsing(JvmClassReader::class),
    FieldsAssignAnalyzer(AssignExtractor::class),
    ExceptionsExtractor(me.vldf.lsl.stages.exceptions.ExceptionsExtractor::class)
}
