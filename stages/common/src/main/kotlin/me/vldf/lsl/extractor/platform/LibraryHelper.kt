package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.*
import org.jetbrains.research.libsl.nodes.Annotation
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.type.RealType
import org.jetbrains.research.libsl.type.TypeAlias
import org.vorpal.research.kfg.Package
import org.vorpal.research.kfg.ir.Class

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
        lslHolder._descriptorsToLibraries[descriptor] = getLibraryNode(libraryMeta)
        lslHolder.packagesToLibraryDescriptors[pkg] = descriptor
        lslHolder.packages.add(pkg)
    }

    private fun createLslContextBase(): LslGlobalContext {
        return LslGlobalContext().apply {
            this.init()
            initJavaTypesForLslContextBase(this)
            importExternalSpecifications()
        }
    }

    private fun LslGlobalContext.importExternalSpecifications() {
        lslHolder.importedSpecificationContexts.forEach { specContext -> this.import(specContext) }
    }

    private fun getLibraryNode(libraryMeta: MetaNode): Library {
        return Library(libraryMeta).apply {
            addExternalSpecificationImports()
        }
    }

    private fun Library.addExternalSpecificationImports() {
        lslHolder.importedSpecificationPaths.forEach { path ->
            this.imports.add(path)
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

    fun getContext(descriptor: LibraryDescriptor): LslGlobalContext {
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
        fun initJavaTypesForLslContextBase(context: LslContextBase) {
            val int8TypeRef = TypeReferenceBuilder.build("int8", context = context)
            val int16TypeRef = TypeReferenceBuilder.build("int16", context = context)
            val int32TypeRef = TypeReferenceBuilder.build("int32", context = context)
            val int64TypeRef = TypeReferenceBuilder.build("int64", context = context)
            val float32TypeRef = TypeReferenceBuilder.build("float32", context = context)
            val float64TypeRef = TypeReferenceBuilder.build("float64", context = context)
            val boolTypeRef = TypeReferenceBuilder.build("bool", context = context)
            val stringTypeRef = TypeReferenceBuilder.build("string", context = context)

            val unresolvedType = RealType(listOf("<unresolved_type>"), context = context)

            val exceptionNameArgumentDescriptor = AnnotationArgumentDescriptor(
                "exception",
                stringTypeRef,
                initialValue = null
            )
            val predicateArgumentDescriptor = AnnotationArgumentDescriptor(
                "predicate",
                boolTypeRef,
                initialValue = BoolLiteral(true)
            )
            val throwsAnnotation = Annotation(
                "Throws",
                mutableListOf(exceptionNameArgumentDescriptor, predicateArgumentDescriptor)
            )

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
                TypeAlias("float", float32TypeRef, context)
            )
            context.storeType(
                TypeAlias("double", float64TypeRef, context)
            )
            context.storeType(
                TypeAlias("java.lang.String", stringTypeRef, context)
            )
            context.storeType(unresolvedType)

            context.storeAnnotation(throwsAnnotation)
        }
    }
}
