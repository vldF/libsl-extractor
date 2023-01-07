package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Library
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.type.RealType
import org.jetbrains.research.libsl.type.SimpleType
import org.jetbrains.research.libsl.type.TypeAlias
import org.vorpal.research.kfg.Package
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kthelper.tryOrNull

class LibraryHelper(private val lslHolder: GlobalAnalysisContext) {
    private val logger by platformLogger()

    fun initNewLibrary(descriptor: LibraryDescriptor, pkg: Package) {
        val lslContextBase = createLslContextBase()
        val libraryMeta = descriptor.getMetaNode()

        for ((_, context) in lslHolder.descriptorsToContexts) {
            lslContextBase.import(context)
            context.import(lslContextBase)

        }

        lslHolder.descriptorsToContexts[descriptor] = lslContextBase
        lslHolder._descriptorsToLibraries[descriptor] = Library(libraryMeta)
        lslHolder.packagesToLibraryDescriptors[pkg] = descriptor
        lslHolder.packages.add(pkg)
    }

    private fun createLslContextBase(): LslGlobalContext {
        return LslGlobalContext().apply {
            this.init()
            initJavaTypesForLslContextBase(this)
        }
    }

    fun getLibrary(klass: Class): Library {
        val descriptor = resolveLibraryDescriptor(klass)
            ?: error("can't get library for ${klass.fullName}")
        return lslHolder._descriptorsToLibraries[descriptor]!!
    }

    fun getContext(klass: Class): LslGlobalContext {
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
        private fun initJavaTypesForLslContextBase(context: LslContextBase) {
            val int8TypeRef = TypeReferenceBuilder.build("int8", context = context)
            val int16TypeRef = TypeReferenceBuilder.build("int16", context = context)
            val int32TypeRef = TypeReferenceBuilder.build("int32", context = context)
            val int64TypeRef = TypeReferenceBuilder.build("int64", context = context)
            val boolTypeRef = TypeReferenceBuilder.build("bool", context = context)
            val stringTypeRef = TypeReferenceBuilder.build("string", context = context)

            val objectType = RealType("java.lang.Object".split("."), context = context)
            val unresolvedType = RealType(listOf("<unresolved_type>"), context = context)

            context.storeType(
                TypeAlias("byte", int8TypeRef, context)
            )
            context.storeType(
                TypeAlias("short", int16TypeRef, context)
            )
            context.storeType(
                TypeAlias("int", int32TypeRef, context)
            )
            context.storeType(
                TypeAlias("long", int64TypeRef, context)
            )
            context.storeType(
                TypeAlias("boolean", boolTypeRef, context)
            )
            context.storeType(
                TypeAlias("java.lang.String", stringTypeRef, context)
            )
            context.storeType(objectType)
            context.storeType(unresolvedType)
        }
    }
}
