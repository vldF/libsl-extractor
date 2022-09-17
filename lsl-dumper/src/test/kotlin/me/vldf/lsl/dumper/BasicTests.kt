package me.vldf.lsl.dumper

import org.jetbrains.research.libsl.LibSL
import org.junit.jupiter.api.Test
import java.io.File

class BasicTests {
    private val testDataDir = "./src/test/resources/testData"
    private val inputDir = "$testDataDir/input/"
    private val outputDir = "$testDataDir/output/"

    @Test
    fun `basic test`() {
        val testLslContent = File(inputDir + "test.lsl").readText()
        val library = LibSL("").loadFromString(testLslContent)
        val output = LslBuilder().buildFor(library)
        File(outputDir + "test.lsl").apply {
            this.createNewFile()
            writeText(output)
        }
    }
}