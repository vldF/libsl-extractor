import java.io.File

fun main(args: Array<String>) {
    val specifier = JavaLibrarySpecifier()
    val specification = specifier.getSpecification()

    val targetFilePath = args.getOrNull(0) ?: error("no target path is set!")
    val targetFile = File(targetFilePath).resolve("java.lsl")
    targetFile.writeText(specification)
}
