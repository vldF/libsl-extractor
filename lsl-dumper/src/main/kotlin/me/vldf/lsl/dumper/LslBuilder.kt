package me.vldf.lsl.dumper

import org.jetbrains.research.libsl.asg.*

class LslBuilder(
    intendSize: Int = 4
) : AbstractBuilder(intendSize) {
    fun buildFor(library: Library): String {
        header(library.metadata)
        semanticTypes(library.semanticTypes)
        automata(library.automata)

        return build()
    }

    private fun header(
        meta: MetaNode
    ) {
        // libsl "$libslVersion";
        // library $libraryName version "$libraryVersion" language "$language" url "libraryUrl"
        appendLineWithSemicolon("libsl \"${meta.stringVersion}\"")

        append("library ${meta.name}")

        if (meta.libraryVersion != null) {
            append(SPACE + "version ${meta.libraryVersion}")
        }

        if (meta.language != null) {
            append(SPACE + "language \"${meta.language}\"")
        }

        if (meta.url != null) {
            append(SPACE + "url \"${meta.url}\"")
        }
        appendLineWithSemicolon()
        appendLine()
    }

    private fun semanticTypes(types: List<Type>) {
        val simpleTypesList = types.filterIsInstance<SimpleType>()
        val enumTypesList = types.filterIsInstance<EnumType>()
        simpleTypes(simpleTypesList)
        enumTypes(enumTypesList)
    }

    private fun simpleTypes(types: List<SimpleType>) {
        if (types.isEmpty())
            return

        appendLine("types {")
        indent {
            for (type in types) {
                simpleType(type)
            }
        }
        appendLine("}")
    }

    private fun simpleType(type: SimpleType) {
        appendLineWithSemicolon("${type.fullName} (${type.realType.string})")
    }

    private fun enumTypes(types: List<EnumType>) {
        for (type in types) {
            enumType(type)
        }
    }

    private fun enumType(type: EnumType) {
        appendLine("enum ${type.fullName} {")

        indent {
            for (entry in type.entries) {
                appendLineWithSemicolon("${entry.first} = ${entry.second.value}")
            }
        }

        appendLine("}")
    }

    // todo
    private val Type.string: String
    get() = buildString {
        append(this@string.fullName)
        if (this@string.generic != null) {
            append(this@string.generic)
        }
        if (this@string.isPointer) {
            append("*")
        }
    }

    private fun automata(automata: List<Automaton>) {
        automata.forEach { automaton(it) }
    }

    private fun automaton(automaton: Automaton) {
        append("automaton ${automaton.name}" + SPACE)
        if (automaton.constructorVariables.isNotEmpty()) {
            append(
                automaton.constructorVariables.joinToString(prefix = "(", postfix = ")", separator = ", ") { variable ->
                    "var ${variable.fullName}: ${variable.type.fullName}"
                }
            )
        }

        appendWithSpace(": ${automaton.type.fullName}")
        appendLine("{")

        indent {
            automatonStates(automaton.states)
            automatonShifts(automaton.shifts)
            automatonVariables(automaton.variables)
            automatonFunctions(automaton.functions)
        }

        appendLine("}")
    }

    private fun automatonStates(states: List<State>) {
        states.forEach { automatonState(it) }
        if (states.isNotEmpty()) {
            appendLine()
        }
    }

    private fun automatonState(state: State) {
        val keyword = when (state.kind) {
            StateKind.INIT -> "initstate"
            StateKind.SIMPLE -> "state"
            StateKind.FINISH -> "finishstate"
        }

        appendLineWithSemicolon("$keyword ${state.name}")
    }

    private fun automatonShifts(shifts: List<Shift>) {
        shifts.forEach { automatonShift(it) }
        if (shifts.isNotEmpty()) {
            appendLine()
        }
    }

    private fun automatonShift(shift: Shift) {
        appendWithSpace("shift")
        appendWithSpace(shift.from.name)
        appendWithSpace("->")
        appendWithSpace(shift.to.name)

        appendLineWithSemicolon(
            shift.functions.joinToString(prefix = "(", separator = ";", postfix = ")") { function ->
                if (function.args.isEmpty()) {
                    function.name
                } else {
                    val argsTypesList = function.args.joinToString(prefix = "(", separator = ", ", postfix = ")") { type ->
                        type.fullName
                    }
                    "${function.name}($argsTypesList)"
                }
            }
        )
    }

    private fun automatonVariables(variables: List<Variable>) {
        variables.forEach { automatonVariable(it) }
        if (variables.isNotEmpty()) {
            appendLine()
        }
    }

    private fun automatonVariable(variable: Variable) {
        append("var ${variable.name}: ${variable.type.fullName}")
        if (variable.initValue != null) {
            appendLineWithSemicolon("$SPACE${variable.initValue}")
        } else {
            appendLineWithSemicolon()
        }
    }

    private fun automatonFunctions(functions: List<org.jetbrains.research.libsl.asg.Function>) {
        functions.forEach { automatonFunction(it) }
        if (functions.isNotEmpty()) {
            appendLine()
        }
    }

    private fun automatonFunction(function: org.jetbrains.research.libsl.asg.Function) {
        appendWithSpace("fun ${function.name}")

        val args = function.args.joinToString(prefix = "(", separator = ", ", postfix = ")") { arg ->
            val optionalAnnoWithSpace = if (arg.annotation != null) {
                "@${arg.annotation!!.name}$SPACE"
            } else {
                ""
            }

            "${optionalAnnoWithSpace}${arg.name}: ${arg.type.fullName}"
        }
        append(args)

        if (function.returnType != null) {
            append(": ${function.returnType!!.fullName}")
        }
        if (function.hasBody) {
            appendLine(" {")
            indent {
                appendLine("// body")
            }
            appendLine("}")
        }
    }
}