import java.nio.file.Path

class SpecificationWriter(private val targetFilePath: Path) {
    fun write(specificationText: String) {
        val targetFile = targetFilePath.resolve("java.lsl").toFile()
        targetFile.writeText(specificationText)
    }
}
