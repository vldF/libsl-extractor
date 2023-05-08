import java.io.File
import java.util.concurrent.TimeUnit

class ClassesProvider {
    private val jmodFile = File("/home/vldf/.jdks/jbr-17.0.5/jmods")
    private val allowedJmods = listOf("java.base", "java.desktop", "java.logging")
    private val jmods = jmodFile
        .listFiles { file -> file.extension == "jmod" }!!
        .filter { currentJmod -> allowedJmods.any { allowedJmod -> currentJmod.name.contains(allowedJmod) } }

    fun getAllClasses(): MutableList<Class<*>> {
        val result = mutableListOf<Class<*>>()

        for ((i, jmod) in jmods.withIndex()) {
            println("$i/${jmods.size}")
            println(jmod)

            val builder = ProcessBuilder()
            builder.command("jmod", "list", jmod.absolutePath)

            val process = builder.start()
            process.waitFor(10, TimeUnit.SECONDS)
            val outputText = process.inputStream.readAllBytes().decodeToString()
            val classes = outputText.lines()
                .filter { line -> line.endsWith(".class") && line.startsWith("classes/") }
                .map { line -> line.removePrefix("classes/").removeSuffix(".class") }
                .map { line -> line.replace("/", ".") }
                .mapNotNull { klass -> try {
                        Class.forName(klass)
                    } catch (_: Throwable) {
                        null
                    }
                }

            result.addAll(classes)
            process.outputStream.close()
            process.inputStream.close()
            process.errorStream.close()
        }

        return result
    }
}
