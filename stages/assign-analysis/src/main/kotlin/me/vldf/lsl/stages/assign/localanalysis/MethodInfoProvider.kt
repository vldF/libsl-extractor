package me.vldf.lsl.stages.assign.localanalysis

import me.vldf.lsl.stages.assign.localanalysis.chainproviders.AbstractChainProvider.Companion.getChain
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst
import org.vorpal.research.kfg.ir.value.instruction.Instruction
import java.util.*

class MethodInfoProvider {
    fun getMethodInfo(instr: Instruction, method: Method): List<MethodInfo> {
        return when (instr) {
            is FieldStoreInst -> {
                val chains = getChain(instr).toChainOfValues()
                chains.filter(::isStateModification).map { chain -> MethodInfo(chain, method) }
            }
            else -> Collections.emptyList()
        }
    }

    private fun isStateModification(chain: List<Value>): Boolean {
        val firstElement = chain.firstOrNull() ?: return false
        return firstElement is FieldStoreInst && firstElement.isStatic ||
                firstElement is FieldLoadInst && firstElement.isStatic ||
                firstElement is Argument ||
                firstElement is ThisRef
    }
}
