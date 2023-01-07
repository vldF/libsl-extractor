package me.vldf.lsl.extractor.stdlib

import me.vldf.lsl.extractor.platform.PipelineConfig

fun main() {
    val pipeline = PipelineConfig {
        this.libraryLanguage = "java"
        this.libraryVersion
    }
}