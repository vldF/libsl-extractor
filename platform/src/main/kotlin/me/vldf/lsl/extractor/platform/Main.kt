package me.vldf.lsl.extractor.platform

import me.vldf.lsl.jvm.reader.JvmClassReader

fun main() {
    val config = PipelineConfig {
        libraryPath = "./testData/build/classes/java/main/"
        stages.add(JvmClassReader())
    }

    AnalysisPipeline(config).run()
}
