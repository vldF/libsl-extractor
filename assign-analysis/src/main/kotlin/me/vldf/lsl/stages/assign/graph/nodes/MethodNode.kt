package me.vldf.lsl.stages.assign.graph.nodes

import org.vorpal.research.kfg.ir.Method

data class MethodNode(
    val method: Method,
    val calls: List<MethodCallNode>
)