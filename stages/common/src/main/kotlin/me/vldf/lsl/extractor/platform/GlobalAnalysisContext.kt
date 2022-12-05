package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.asg.Library
import org.jetbrains.research.libsl.asg.LslContext
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.Package
import java.util.TreeSet

class GlobalAnalysisContext(
    val pipelineConfig: PipelineConfig
) {
    lateinit var kfgClassManager: ClassManager
    lateinit var libraryHelper: LibraryHelper

    @Suppress("PropertyName")
    internal val _descriptorsToLibraries = mutableMapOf<LibraryDescriptor, Library>()
    internal val descriptorsToContexts = mutableMapOf<LibraryDescriptor, LslContext>()
    internal val packagesToLibraryDescriptors = mutableMapOf<Package, LibraryDescriptor>()
    internal val packages = TreeSet<Package> { p1, p2 -> p1.canonicalName.length - p2.canonicalName.length }

    val descriptorsToLibraries = _descriptorsToLibraries.toMap()

    companion object {
        fun getGlobalAnalysisContext(config: PipelineConfig): GlobalAnalysisContext {
            return GlobalAnalysisContext(config).apply {
                libraryHelper = LibraryHelper(this)
            }
        }
    }
}
