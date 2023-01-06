package me.vldf.lsl.stages.assign

import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.QualifiedAccess
import org.jetbrains.research.libsl.nodes.VariableAccess
import org.jetbrains.research.libsl.nodes.references.builders.VariableReferenceBuilder

object QualifiedAccessResolver {
    fun resolve(chain: List<String>, context: LslContextBase): QualifiedAccess? {
        val variableName = chain.firstOrNull() ?: return null
        val variableReference = VariableReferenceBuilder.build(variableName, context)
        return VariableAccess(variableName, childAccess = null, variableReference).apply {
            this.childAccess = resolve(chain.drop(1), context)
        }
    }
}