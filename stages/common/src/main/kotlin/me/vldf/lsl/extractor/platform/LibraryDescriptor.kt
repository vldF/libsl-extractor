package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.asg.MetaNode

data class LibraryDescriptor (
    val name: String,
    val version: String? = null,
    val language: String? = null,
    val url: String? = null,
    val lslVersion: Triple<UInt, UInt, UInt> = Triple(1u, 0u, 0u)
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
