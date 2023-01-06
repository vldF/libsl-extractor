package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.references.AutomatonReference
import org.jetbrains.research.libsl.nodes.references.FunctionReference
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.AutomatonReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.FunctionReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.type.ArrayType
import org.vorpal.research.kfg.type.Type

object KfgHelper {
    fun Class.createLslTypeReference(context: LslContextBase): TypeReference {
        val className = this.lslName
        return TypeReferenceBuilder.build(className, context = context)
    }

    fun Type.createLslTypeReference(context: LslContextBase): TypeReference {
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

    fun Method.createMethodReference(context: LslContextBase): FunctionReference {
        val argTypes = this.argTypes.map { it.createLslTypeReference(context) }
        return FunctionReferenceBuilder.build(this.name, argTypes, context)
    }
}
