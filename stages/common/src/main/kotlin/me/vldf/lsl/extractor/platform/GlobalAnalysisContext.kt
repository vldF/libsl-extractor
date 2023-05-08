package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.LibSL
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Library
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.Package
import java.io.File
import java.util.*
import kotlin.io.path.name

class GlobalAnalysisContext(
    val pipelineConfig: PipelineConfig
) {
    lateinit var kfgClassManager: ClassManager
    lateinit var libraryHelper: LibraryHelper

    @Suppress("PropertyName")
    internal val _descriptorsToLibraries = mutableMapOf<LibraryDescriptor, Library>()
    internal val descriptorsToContexts = mutableMapOf<LibraryDescriptor, LslGlobalContext>()
    internal val packagesToLibraryDescriptors = mutableMapOf<Package, LibraryDescriptor>()
    internal val packages = TreeSet<Package> { p1, p2 -> p2.canonicalName.length - p1.canonicalName.length }

    internal val importedSpecificationContexts = mutableListOf<LslGlobalContext>()
    internal val importedSpecificationPaths = mutableListOf<String>()

    init {
        for (specificationFilePath in pipelineConfig.importSpecifications) {
            val specificationFile = specificationFilePath.toFile()
            val specificationGlobalContext = createSpecificationContextForExternalFile(specificationFile)

            importedSpecificationContexts.add(specificationGlobalContext)
            importedSpecificationPaths.add(specificationFilePath.name)
        }
    }

    private fun createSpecificationContextForExternalFile(file: File): LslGlobalContext {
        val libsl = LibSL(file.parent)
        libsl.loadFromFile(file)

        return libsl.context
    }

    val descriptorsToLibraries: Map<LibraryDescriptor, Library>
        get() = _descriptorsToLibraries.toMap()

    companion object {
        fun getGlobalAnalysisContext(config: PipelineConfig): GlobalAnalysisContext {
            return GlobalAnalysisContext(config).apply {
                libraryHelper = LibraryHelper(this)
            }
        }
    }
}
