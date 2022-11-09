package me.vldf.lsl.stages.assign.graph.nodes

import org.vorpal.research.kfg.ir.Method

data class MethodNode(
    val method: Method
) {
    private val calls = mutableListOf<MethodCallNode>()
    fun addCall(callNode: MethodCallNode) {
        calls.add(callNode)
    }

    fun getCalls() = calls.toList()
}