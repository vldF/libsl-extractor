import me.vldf.lsl.extractor.platform.AnalysisPipeline
import me.vldf.lsl.extractor.platform.LslHolder.Companion.createLslContext
import me.vldf.lsl.extractor.platform.PipelineConfig
import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import org.jetbrains.research.libsl.LibSL
import org.junit.jupiter.api.Assertions
import java.io.File

object TestPlatform {
    private val testDataClassesDir = File("./testData/build/classes/java/main/me/vldf/lsl/test")
    private val resultDir = File("./src/test/resources/results")

    init {
        if (!testDataClassesDir.isDirectory || testDataClassesDir.listFiles()!!.isEmpty()) {
            throw IllegalStateException("compile test data before tests!")
        }
    }

    fun runForDir(testCase: String) {
        val config = PipelineConfig {
            this.libraryPath = testDataClassesDir.resolve(testCase).absolutePath
            this.stages.addAll(listOf(JvmClassReader(), AssignExtractor()))
        }
        val analysisPipeline = AnalysisPipeline(config)
        analysisPipeline.run()

        val actualContent = analysisPipeline.getLslHolder().library.dumpToString()
        val resultFile = resultDir.resolve("$testCase.lsl")

        if (resultFile.isFile) {
            val expectedContent = resultFile.readText()
            Assertions.assertEquals(textCleaner(expectedContent), textCleaner(actualContent))
        } else {
            testLslCorrectness(actualContent)
            resultFile.writeText(actualContent)
        }
    }

    /**
     * This function parses the description via lsl parser and dumps the lsl IR to text again. Then, asserts equals of
     * [lslDescription] and dumped text
     */
    private fun testLslCorrectness(lslDescription: String) {
        val context = createLslContext()
        val libSL = LibSL("", context)
        val library = libSL.loadFromString(lslDescription)
        val dumpLsl = library.dumpToString()
        Assertions.assertEquals(textCleaner(lslDescription), textCleaner(dumpLsl))
    }

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
