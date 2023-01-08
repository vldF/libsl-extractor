package me.vldf.lsl.extractor.platform

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.QualifiedAccess
import org.jetbrains.research.libsl.nodes.VariableAccess
import org.jetbrains.research.libsl.nodes.references.builders.VariableReferenceBuilder
import org.jetbrains.research.libsl.type.Type
import org.jetbrains.research.libsl.utils.QualifiedAccessUtils

object QualifiedAccessResolver {
    fun resolve(chain: List<String>, context: LslContextBase): QualifiedAccess? {
        val variableName = chain.firstOrNull() ?: return null
        val variableReference = VariableReferenceBuilder.build(variableName, context)
        val variable = variableReference.resolve() ?: return null
        val variableType = variable.typeReference.resolve() ?: return null

        return VariableAccess(variableName, childAccess = null, variableReference).apply {
            this.childAccess = resolve(variableType, chain.drop(1), context)
        }
    }

    private fun resolve(baseType: Type, chain: List<String>, context: LslContextBase): QualifiedAccess? {
        val fieldName = chain.firstOrNull() ?: return null
        val fieldType = QualifiedAccessUtils.resolveFieldType(baseType, fieldName) ?: return null
        val variableReference = VariableReferenceBuilder.build(fieldName, context)

        return VariableAccess(fieldName, childAccess = null, variableReference).apply {
            this.childAccess = resolve(fieldType, chain.drop(1), context)
        }
    }
}