import me.vldf.lsl.dumper.LslBuilder
import me.vldf.lsl.jvm.reader.JvmClassReader
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
        val testCaseDir = testDataClassesDir.resolve(testCase)
        val library = JvmClassReader().read(testCaseDir)
        val actualContent = LslBuilder().buildFor(library)
        val resultFile = resultDir.resolve("$testCase.lsl")

        if (resultFile.isFile) {
            val expectedContent = resultFile.readText()
            Assertions.assertEquals(expectedContent, actualContent)
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
        val library = LibSL("").loadFromString(lslDescription)
        val dumpLsl = LslBuilder().buildFor(library)

        Assertions.assertEquals(lslDescription, dumpLsl)
    }
}