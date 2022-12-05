package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.asg.Library
import org.jetbrains.research.libsl.asg.LslContext
import org.jetbrains.research.libsl.asg.PrimitiveType
import org.jetbrains.research.libsl.asg.TypeAlias
import org.vorpal.research.kfg.Package
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kthelper.tryOrNull

class LibraryHelper(private val lslHolder: GlobalAnalysisContext) {
    private val logger by platformLogger()

    fun addLibrary(descriptor: LibraryDescriptor, pkg: Package) {
        val lslContext = createLslContext()
        val libraryMeta = descriptor.getMetaNode()

        val library = Library(libraryMeta)
        library.semanticTypes.addAll(lslContext.typeStorage.map { (_, type) -> type })

        lslHolder.descriptorsToContexts[descriptor] = lslContext
        lslHolder._descriptorsToLibraries[descriptor] = Library(libraryMeta)
        lslHolder.packagesToLibraryDescriptors[pkg] = descriptor
        lslHolder.packages.add(pkg)
    }

    private fun createLslContext(): LslContext {
        return LslContext().apply {
            this.init()
            initJavaTypesForLslContext(this)
        }
    }

    fun getLibraryOrNull(klass: Class) = tryOrNull { getLibrary(klass) }

    fun getLibrary(klass: Class): Library {
        val descriptor = resolveLibraryDescriptor(klass)
            ?: error("can't get library for ${klass.fullName}")
        return lslHolder._descriptorsToLibraries[descriptor]!!
    }

    fun getContextOrNull(klass: Class): LslContext? = tryOrNull { getContext(klass) }

    fun getContext(klass: Class): LslContext {
        val descriptor = resolveLibraryDescriptor(klass)
            ?: error("can't resolve library description for ${klass.fullName}")
        return lslHolder.descriptorsToContexts[descriptor]!!
    }

    private fun resolveLibraryDescriptor(klass: Class): LibraryDescriptor? {
        val classPackage = resolvePackage(klass)
        if (classPackage == null) {
            logger.warning { "can't resolve package for ${klass.fullName}" }
            return null
        }

        return lslHolder.packagesToLibraryDescriptors[classPackage]
    }

    private fun resolvePackage(klass: Class): Package? {
        return lslHolder.packages.firstOrNull { p -> p.isParent(klass.pkg) }
    }

    companion object {
        // todo
        private fun initJavaTypesForLslContext(context: LslContext) {
            context.storeResolvedType(
                TypeAlias("int", context.resolveType("int32") as PrimitiveType, context)
            )
            context.storeResolvedType(
                TypeAlias("long", context.resolveType("int64") as PrimitiveType, context)
            )
            context.storeResolvedType(
                TypeAlias("boolean", context.resolveType("bool") as PrimitiveType, context)
            )
            context.storeResolvedType(
                TypeAlias("String", context.resolveType("string") as PrimitiveType, context)
            )
        }
    }
}