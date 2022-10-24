package me.vldf.lsl.stages.assign

import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.Value


sealed interface AssignInfo {
    val method: Method
}

object AssignInfoBuilder {
    fun build(value: Value, method: Method): AssignInfo? {
        return when (value) {
            is Argument -> ArgumentAssignInfo(value.method, value.index)
            is ThisRef -> ThisAssignInfo(method)
            else -> null
        }
    }
}

data class ArgumentAssignInfo(
    override val method: Method,
    val argumentIndex: Int
) : AssignInfo

data class ThisAssignInfo(
    override val method: Method
) : AssignInfo
