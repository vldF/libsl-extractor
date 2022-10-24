package me.vldf.lsl.stages.assign

import me.vldf.lsl.stages.assign.graph.nodes.ClassNode
import org.vorpal.research.kfg.ir.Method

class AnalysisContext {
    val classes = mutableListOf<ClassNode>()
    val assigns = mutableMapOf<Method, Set<AssignInfo>>()
}