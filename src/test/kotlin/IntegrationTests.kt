import me.vldf.lsl.dumper.LslBuilder
import me.vldf.lsl.jvm.reader.JvmClassReader
import org.jetbrains.research.libsl.LibSL
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import java.io.File

class IntegrationTests {
    private val testDataClassesDir = File("./testData/build/classes/java/main/me/vldf/lsl/test")
    private val resultDir = File("./src/test/resources/results")

    init {
        if (!testDataClassesDir.isDirectory || testDataClassesDir.listFiles()!!.isEmpty()) {
            throw IllegalStateException("compile test data before tests!")
        }
    }
    @Test
    fun `basic test`() {
        val testCase = "testCase1"
        val testCaseDir = testDataClassesDir.resolve(testCase)
        val library = JvmClassReader().read(testCaseDir)
        val result = LslBuilder().buildFor(library)
        resultDir.resolve("$testCase.lsl").writeText(result)

        testInvariance(result)
    }

    private fun testInvariance(lslDescription: String) {
        val library = LibSL("").loadFromString(lslDescription)
        val dumbLsl = LslBuilder().buildFor(library)

        Assertions.assertEquals(lslDescription, dumbLsl)
    }
}
