package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.nodes.LslVersion
import org.jetbrains.research.libsl.nodes.MetaNode

data class LibraryDescriptor (
    val name: String,
    val version: String? = null,
    val language: String? = null,
    val url: String? = null,
    val lslVersion: LslVersion = LslVersion.fromString("1.0.0")
) {
    fun getMetaNode(): MetaNode {
        return MetaNode(
            name = name,
            libraryVersion = version,
            language = language,
            url = url,
            lslVersion = lslVersion
        )
    }
}
