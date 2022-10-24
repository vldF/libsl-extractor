package me.vldf.lsl.stages.assign.graph.nodes

import org.vorpal.research.kfg.ir.Method

data class ClassNode (
    val methodsInfo: Map<Method, MethodNode>
)
