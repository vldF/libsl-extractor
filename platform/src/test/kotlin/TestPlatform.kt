import me.vldf.lsl.extractor.platform.AnalysisPipeline
import me.vldf.lsl.extractor.platform.PipelineConfig
import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.jvm.reader.JvmClassReader
import me.vldf.lsl.stages.assign.AssignExtractor
import me.vldf.lsl.stages.exceptions.ExceptionsExtractorStage
import org.antlr.v4.runtime.*
import org.jetbrains.research.libsl.LibSLLexer
import org.jetbrains.research.libsl.LibSLParser
import org.jetbrains.research.libsl.LibSLParserBaseVisitor
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.fail
import java.io.File

object TestPlatform {
    private val logger by platformLogger()

    private val testDataClassesParentDir = File("../testData/build/classes/java/main/me/vldf/lsl/test")
    private val testDataJarsParentDir = File("../testData/build/jars/")
    private val resultDir = File("./src/test/resources/results")
    private val analysisStagesFactory = {
        listOf(JvmClassReader(), AssignExtractor(), ExceptionsExtractorStage())
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
                this.refinementsFileNames = listOf(testCase)
            }
        }
    }

    private fun runTest(testCaseName: String, pipelineConfigProvider: () -> PipelineConfig) {
        printSystemInfo()

        val analysisPipeline = AnalysisPipeline(pipelineConfigProvider())
        analysisPipeline.run()

        for ((descriptor, library) in analysisPipeline.getGlobalAnalysisContext().descriptorsToLibraries) {
            val libraryName = descriptor.name
            val actualContent = library.dumpToString()

            validateSpecificationByParser(actualContent)

            val resultFile = resultDir.resolve(testCaseName).resolve("$libraryName.lsl")
            resultFile.parentFile.mkdirs()

            if (resultFile.exists()) {
                val expectedContent = resultFile.readText()
                Assertions.assertEquals(textCleaner(expectedContent), textCleaner(actualContent))
            } else {
                resultFile.writeText(actualContent)
            }
        }
    }

    private fun printSystemInfo() {
        val maxMemory = Runtime.getRuntime().maxMemory() shr 10 shr 10 // megabytes
        println("available memory: $maxMemory megabytes")
    }

    /**
     * removes all space-only lines in text
     */
    private fun textCleaner(text: String): String {
        return text
            .lines()
            .map { line -> line.ifBlank { "" } }
            .joinToString(separator = "\n") { line ->
                line.ifBlank { "" }
            }
    }

    private fun validateSpecificationByParser(specificationTest: String) {
        val errorListener = TestParserErrorListener()

        val stream = CharStreams.fromString(specificationTest)
        val lexer = LibSLLexer(stream)
        val tokenStream = CommonTokenStream(lexer)
        val parser = LibSLParser(tokenStream)
        parser.addErrorListener(errorListener)

        LibSLParserBaseVisitor<Unit>().visitFile(parser.file())

        if (errorListener.haveErrors) {
            logger.severe(errorListener.errorsFormatted)

            fail(specificationTest)
        }
    }

    private class TestParserErrorListener : BaseErrorListener() {
        private val errors = mutableListOf<String>()

        override fun syntaxError(
            recognizer: Recognizer<*, *>?,
            offendingSymbol: Any?,
            line: Int,
            charPositionInLine: Int,
            msg: String?,
            e: RecognitionException?
        ) {
            val errorString = "$line:$charPositionInLine: $msg $e"
            errors.add(errorString)
        }

        val haveErrors: Boolean
            get() = errors.isNotEmpty()

        val errorsFormatted: String
            get() = errors.joinToString("\n")
    }
}
