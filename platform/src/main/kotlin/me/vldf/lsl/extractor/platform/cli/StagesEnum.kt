package me.vldf.lsl.extractor.platform.cli

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.jvm.reader.JvmClassReaderStage
import me.vldf.lsl.stages.assign.AssignExtractorStage
import me.vldf.lsl.stages.exceptions.ExceptionsExtractorStage
import kotlin.reflect.KClass

@Suppress("unused")
enum class StagesEnum(val stage: KClass<out AnalysisStage>) {
    StructureParsing(JvmClassReaderStage::class),
    FieldsAssignAnalyzer(AssignExtractorStage::class),
    ExceptionsExtractor(ExceptionsExtractorStage::class)
}
