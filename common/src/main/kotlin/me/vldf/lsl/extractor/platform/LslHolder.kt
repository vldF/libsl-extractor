package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.asg.*
import org.vorpal.research.kfg.ClassManager

class LslHolder(
    val library: Library,
    val lslContext: LslContext,
    val pipelineConfig: PipelineConfig,
) {
    lateinit var kfgClassManager: ClassManager
    companion object {
        private val lslVersion = Triple(1u, 0u, 0u)

        fun getLslHolder(config: PipelineConfig): LslHolder {
            val lslContext = createLslContext()

            val libraryMeta = MetaNode(
                name = config.libraryName,
                libraryVersion = config.libraryVersion,
                language = config.libraryLanguage,
                url = config.libraryUrl,
                lslVersion = lslVersion
            )

            val library = Library(libraryMeta)
            library.semanticTypes.addAll(lslContext.typeStorage.map { (_, type) -> type })

            return LslHolder(library, lslContext, config)
        }

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

        fun createLslContext(): LslContext {
            return LslContext().apply {
                this.init()
                initJavaTypesForLslContext(this)
            }
        }
    }
}
