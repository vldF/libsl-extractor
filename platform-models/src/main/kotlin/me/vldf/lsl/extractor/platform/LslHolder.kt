package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.asg.Library
import org.jetbrains.research.libsl.asg.LslContext
import org.jetbrains.research.libsl.asg.MetaNode

class LslHolder(
    val library: Library,
    val lslContext: LslContext,
    val pipelineConfig: PipelineConfig,
) {
    companion object {
        private val lslVersion = Triple(1u, 0u, 0u)

        fun getLslHolder(config: PipelineConfig): LslHolder {
            val lslContext = LslContext()
            val libraryMeta = MetaNode(
                name = config.libraryName,
                libraryVersion = config.libraryVersion,
                language = config.libraryLanguage,
                url = config.libraryUrl,
                lslVersion = lslVersion
            )

            val library = Library(libraryMeta)

            return LslHolder(library, lslContext, config)
        }
    }
}
