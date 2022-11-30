package me.vldf.lsl.extractor.platform

import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import java.io.File

fun main() {
    val config = PipelineConfig {
        libraryPath = File("./testData/build/classes/java/main/")
        stages.add(JvmClassReader())
        stages.add(AssignExtractor())
    }

    AnalysisPipeline(config).run()
}
