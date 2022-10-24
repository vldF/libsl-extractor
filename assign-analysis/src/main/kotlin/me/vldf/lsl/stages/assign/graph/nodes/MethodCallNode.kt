package me.vldf.lsl.stages.assign.graph.nodes

import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.Value

data class MethodCallNode(
    override val parentMethod: Method,
    override val parentClass: Class,
    val calleeMethod: Method,
    val arguments: List<Value> // Value is Argument or ThisReference
) : InterproceduralGraphNodeInterface
