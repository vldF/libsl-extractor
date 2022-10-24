package me.vldf.lsl.stages.assign.graph.nodes

import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method

interface InterproceduralGraphNodeInterface {
    val parentMethod: Method
    val parentClass: Class
}