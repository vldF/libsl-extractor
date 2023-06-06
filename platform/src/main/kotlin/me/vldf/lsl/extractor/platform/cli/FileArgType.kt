package me.vldf.lsl.extractor.platform.cli

import kotlinx.cli.ArgType
import java.io.File

object FileArgType : ArgType<File>(hasParameter = true) {
    override val description: kotlin.String = "{ file path }"

    override fun convert(value: kotlin.String, name: kotlin.String): File {
        return File(value)
    }
}
