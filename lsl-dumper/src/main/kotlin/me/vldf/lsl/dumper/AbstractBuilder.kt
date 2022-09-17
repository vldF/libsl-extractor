package me.vldf.lsl.dumper

abstract class AbstractBuilder(val indentSize: Int = 4) {
    private val stringBuilder = StringBuilder()
    protected var currentIndentLevel = 0

    open fun build(): String {
        return stringBuilder.toString()
    }

    private val currentIntend: Int
        get() = currentIndentLevel * indentSize

    protected fun appendSpace() {
        with(stringBuilder) {
            append(' ')
        }
    }

    protected fun append(string: String) {
        with(stringBuilder) {
            append(string)
        }
    }

    protected fun appendWithSpace(string: String) {
        append(string)
        appendSpace()
    }

    protected fun appendQuoted(string: String) {
        with(stringBuilder) {
            append('"')
            append(string)
            append('"')
        }
    }

    protected fun appendLine(string: String = "") {
        with(stringBuilder) {
            appendLine(string)
            append(" ".repeat(currentIntend))
        }
    }

    protected fun appendLineWithSemicolon(string: String = "") {
        appendLine("$string;")
    }

    protected fun toStringWithIndent(indentLevel: Int): String {
        return stringBuilder
            .lines()
            .joinToString(separator = "\n") { originalLine -> " ".repeat(indentLevel * indentSize) + originalLine }
    }

    fun indent(block: () -> Unit) {
        currentIndentLevel++

        val indentLength = indentSize
        val indent = " ".repeat(indentSize)
        val fullLineIndent = " ".repeat(indentSize * currentIndentLevel)
        val previousIndent = " ".repeat((maxOf(currentIndentLevel - 1, 0)) * indentSize)

        if (stringBuilder.endsWith("\n$previousIndent") ) {
            append(indent)
        }
        block()
        if (stringBuilder.endsWith("\n$fullLineIndent")) {
            stringBuilder.setLength(stringBuilder.length - indentLength)
        }
        currentIndentLevel--
    }

    protected fun appendBlockWithBraces(
        preLinePrefix: String,
        block: AbstractBuilder
    ) {
        appendBlock(preLine = "$preLinePrefix {", block, postLine = "}")
    }

    protected fun appendBlock(
        preLine: String = "",
        block: AbstractBuilder,
        postLine: String = ""
    ) {
        appendLine(preLine)
        indent {
            val content = block.toStringWithIndent(currentIndentLevel)
            stringBuilder.append(content)
        }
        appendLine(postLine)
    }
}
