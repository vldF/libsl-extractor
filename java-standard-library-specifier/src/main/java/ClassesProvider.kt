import java.nio.file.Path
import java.util.concurrent.TimeUnit

class ClassesProvider(jmodFilePath: Path) {
    private val jmodFile = jmodFilePath.toFile()
    private val allowedJmods = listOf("java.base", "java.desktop", "java.logging")
    private val jmods = jmodFile
        .listFiles { file -> file.extension == "jmod" }!!
        .filter { currentJmod -> allowedJmods.any { allowedJmod -> currentJmod.name.contains(allowedJmod) } }

    fun getAllClasses(): List<Class<*>> {
        val result = mutableListOf<Class<*>>()

        for ((i, jmod) in jmods.withIndex()) {
            println("$i/${jmods.size}")
            println(jmod)

            val builder = ProcessBuilder()
            builder.command("/Users/vfeofilaktov/Library/Java/JavaVirtualMachines/azul-16.0.2/Contents/Home/bin/jmod", "list", jmod.absolutePath)

            val process = builder.start()
            process.waitFor(10, TimeUnit.SECONDS)
            val outputText = process.inputStream.readAllBytes().decodeToString()
            val classes = processJmodOutput(outputText)

            result.addAll(classes)
            process.outputStream.close()
            process.inputStream.close()
            process.errorStream.close()
        }

        return result
    }

    private fun processJmodOutput(output: String): List<Class<*>> {
        return output.lines()
            .filter { line -> line.endsWith(".class") && line.startsWith("classes/") }
            .map { line -> line.removePrefix("classes/").removeSuffix(".class") }
            .map { line -> line.replace("/", ".") }
            .mapNotNull { klass -> try {
                    Class.forName(klass)
                } catch (_: Throwable) {
                    null
                }
            }
    }
}
