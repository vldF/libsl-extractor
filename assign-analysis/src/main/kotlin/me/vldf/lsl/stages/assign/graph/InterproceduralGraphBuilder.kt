package me.vldf.lsl.stages.assign.graph

import me.vldf.lsl.stages.assign.graph.nodes.ClassNode
import me.vldf.lsl.stages.assign.graph.nodes.MethodCallNode
import me.vldf.lsl.stages.assign.graph.nodes.MethodNode
import me.vldf.lsl.stages.assign.instructions
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.instruction.CallInst

class InterproceduralGraphBuilder {
    private val methodsToMethodNodes = mutableMapOf<Method, MethodNode>()
    private val nameMapper = NameMapper()


    fun build(klass: Class): ClassNode {
        for (method in klass.allMethods) {
            build(method)
        }

        return ClassNode(methodsToMethodNodes)
    }

    private fun build(method: Method) {
        if (methodsToMethodNodes[method] != null) {
            return
        }
        val result = MethodNode(method)
        methodsToMethodNodes[method] = result

        val callInsts = method.instructions.filterIsInstance<CallInst>()
        for (callInst in callInsts) {
            val passArguments = callInst.args
                .filter { arg -> arg is Argument || arg is ThisRef }
                .map { arg -> nameMapper.getOriginalValue(arg) }

            build(callInst.method)
            val methodCallNode = MethodCallNode(method, method.klass, callInst.method, passArguments)
            result.addCall(methodCallNode)
        }
    }
}
