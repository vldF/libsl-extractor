package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.AutomatonContext
import org.jetbrains.research.libsl.context.FunctionContext
import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.references.AutomatonReference
import org.jetbrains.research.libsl.nodes.references.FunctionReference
import org.jetbrains.research.libsl.nodes.references.LslReference
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.AutomatonReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.FunctionReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.instruction.Instruction
import org.vorpal.research.kfg.type.ArrayType
import org.vorpal.research.kfg.type.ClassType
import org.vorpal.research.kfg.type.Type

object KfgHelper {
    fun Class.createLslTypeReference(context: LslContextBase): TypeReference {
        val unwrappedType = cm.type.getUnwrapped(this.toType())
        if (unwrappedType != null) {
            return unwrappedType.createLslTypeReference(context)
        }

        val className = this.lslName
        return TypeReferenceBuilder.build(className, context = context)
    }

    fun Type.createLslTypeReference(context: LslContextBase): TypeReference {
        if (this is ClassType) {
            val unwrappedType = klass.cm.type.getUnwrapped(this.klass.toType())
            if (unwrappedType != null) {
                return unwrappedType.createLslTypeReference(context)
            }
        }
        val typeName = this.lslName

        return when (this) {
            is ArrayType -> {
                val genericTypeRef = this.component.createLslTypeReference(context)
                TypeReferenceBuilder.build("array", genericReference = genericTypeRef, context = context)
            }
            else -> TypeReferenceBuilder.build(typeName, context = context)
        }
    }

    fun Class.createAutomatonReference(context: LslContextBase): AutomatonReference {
        val className = this.lslName
        return AutomatonReferenceBuilder.build(className, context)
    }

    fun Type.createAutomatonReference(context: LslContextBase): AutomatonReference {
        val className = this.lslName
        return AutomatonReferenceBuilder.build(className, context)
    }

    val Class.lslName: String
        get() = this.fullName.replace("/", ".")

    val Class.lslNameParts: List<String>
        get() = this.fullName.split("/")

    val Type.lslName: String
        get() = this.name.replace("/", ".")

    val Type.lslNameParts: List<String>
        get() = this.name.split("/")

    fun Method.createMethodReference(context: LslContextBase): FunctionReference {
        val contextToSearch = if (context !is AutomatonContext) {
            val automatonRef = this.klass.createAutomatonReference(context)
            val automaton = automatonRef.resolve()
            automaton?.context ?: context
        } else {
            context
        }

        val argTypes = this.argTypes.map { it.createLslTypeReference(contextToSearch) }
        return FunctionReferenceBuilder.build(this.getFunctionName(), argTypes, contextToSearch)
    }

    fun Method.getLslFunctionContext(baseContextBase: LslGlobalContext): FunctionContext? {
        val automatonRef = this.klass.createAutomatonReference(baseContextBase)
        val automaton = automatonRef.resolve() ?: return null
        val functionRef = this.createMethodReference(automaton.context)
        val function = functionRef.resolve() ?: return null

        return function.context
    }

    fun <T, R, G : LslReference<T, R>> G.takeIfUnresolved(value: G): G {
        return if (this.resolve() != null) {
            this
        } else {
            value
        }
    }

    val Method.instructions: List<Instruction>
        get() = this.body.flatten()
}
