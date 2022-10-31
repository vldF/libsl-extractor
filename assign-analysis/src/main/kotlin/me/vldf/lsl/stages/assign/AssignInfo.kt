package me.vldf.lsl.stages.assign

import org.jetbrains.research.libsl.asg.Expression
import org.jetbrains.research.libsl.asg.QualifiedAccess
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.Value


sealed interface AssignInfo {
    val method: Method
    val qualifiedAccess: QualifiedAccess
}

object AssignInfoBuilder {
    fun build(value: Value, method: Method, qualifiedAccesses: QualifiedAccess): AssignInfo? {
        return when (value) {
            is Argument -> ArgumentAssignInfo(value.method, qualifiedAccesses, value.index)
            is ThisRef -> ThisAssignInfo(method, qualifiedAccesses)
            else -> null
        }
    }
}

data class ArgumentAssignInfo(
    override val method: Method,
    override val qualifiedAccess: QualifiedAccess,
    val argumentIndex: Int,
) : AssignInfo

data class ThisAssignInfo(
    override val method: Method,
    override val qualifiedAccess: QualifiedAccess
) : AssignInfo
