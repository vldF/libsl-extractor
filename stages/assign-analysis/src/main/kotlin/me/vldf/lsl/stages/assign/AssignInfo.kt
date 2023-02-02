package me.vldf.lsl.stages.assign

import me.vldf.lsl.stages.assign.localanalysis.MethodInfo
import org.jetbrains.research.libsl.nodes.QualifiedAccess
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst


sealed interface AssignInfo {
    val method: Method
    val qualifiedAccess: QualifiedAccess
}

object AssignInfoFabric {
    fun create(methodInfo: MethodInfo, qualifiedAccesses: QualifiedAccess): AssignInfo? {
        return when (val value = methodInfo.chain.first()) {
            is Argument -> ArgumentAssignInfo(value.method, qualifiedAccesses, value.index)
            is ThisRef -> ThisAssignInfo(methodInfo.method, qualifiedAccesses)
            is FieldStoreInst -> StaticFieldStoreInfo(methodInfo.method, qualifiedAccesses)
            is FieldLoadInst -> StaticFieldStoreInfo(methodInfo.method, qualifiedAccesses)
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

data class StaticFieldStoreInfo(
    override val method: Method,
    override val qualifiedAccess: QualifiedAccess
) : AssignInfo