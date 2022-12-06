import me.vldf.lsl.extractor.platform.AnalysisPipeline
import me.vldf.lsl.extractor.platform.PipelineConfig
import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import org.junit.jupiter.api.Assertions
import java.io.File

object TestPlatform {
    private val testDataClassesParentDir = File("../testData/build/classes/java/main/me/vldf/lsl/test")
    private val testDataJarsParentDir = File("../testData/build/jars/")
    private val resultDir = File("./src/test/resources/results")
    private val analysisStagesFactory = {
        listOf(JvmClassReader(), AssignExtractor())
    }

    init {
        if (!testDataClassesParentDir.isDirectory || testDataClassesParentDir.listFiles()!!.isEmpty()) {
            throw IllegalStateException("compile test data before tests!")
        }
    }

    fun runForClassesDir(testCase: String) {
        runTest(testCase) {
            PipelineConfig {
                this.librariesPath = testDataClassesParentDir.resolve(testCase)
                this.stages.addAll(analysisStagesFactory())
            }
        }
    }

    fun runForJarDir(testCase: String) {
        runTest(testCase) {
            PipelineConfig {
                this.librariesPath = testDataJarsParentDir.resolve("$testCase/")
                this.stages.addAll(analysisStagesFactory())
            }
        }
    }

    private fun runTest(testCaseName: String, pipelineConfigProvider: () -> PipelineConfig) {
        val analysisPipeline = AnalysisPipeline(pipelineConfigProvider())
        analysisPipeline.run()

        for ((descriptor, library) in analysisPipeline.getGlobalAnalysisContext().descriptorsToLibraries) {
            val libraryName = descriptor.name
            val actualContent = library.dumpToString()
            val resultFile = resultDir.resolve(testCaseName).resolve("$libraryName.lsl")
            resultFile.mkdirs()

            if (resultFile.isFile) {
                val expectedContent = resultFile.readText()
                Assertions.assertEquals(textCleaner(expectedContent), textCleaner(actualContent))
            } else {
//                testLslCorrectness(actualContent)
                resultFile.writeText(actualContent)
            }
        }
    }

//    /**
//     * This function parses the description via lsl parser and dumps the lsl IR to text again. Then, asserts equals of
//     * [lslDescription] and dumped text
//     */
//    private fun testLslCorrectness(lslDescription: String) {
//        val context = createLslContext()
//        val libSL = LibSL("", context)
//        val library = libSL.loadFromString(lslDescription)
//        val dumpLsl = library.dumpToString()
//        Assertions.assertEquals(textCleaner(lslDescription), textCleaner(dumpLsl))
//    }
//
    /**
     * removes all space-only lines in text
     */
    private fun textCleaner(text: String): String {
        return text
            .lines()
            .joinToString(separator = "\n") { line ->
                line.ifBlank { "" }
            }
    }
}
