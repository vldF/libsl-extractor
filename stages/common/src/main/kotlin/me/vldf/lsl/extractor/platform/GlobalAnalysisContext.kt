package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Library
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.Package
import java.util.*

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
