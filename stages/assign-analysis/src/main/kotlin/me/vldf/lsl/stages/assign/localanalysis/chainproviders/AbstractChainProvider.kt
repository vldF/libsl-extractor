package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import me.vldf.lsl.stages.assign.localanalysis.chainproviders.CurrentChainState.chainInstsStack
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.CastInst
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst
import org.vorpal.research.kfg.ir.value.instruction.PhiInst

abstract class AbstractChainProvider {
    abstract fun get(value: Value): IChainElement

    companion object {
        fun getChain(value: Value): IChainElement {
            if (value in chainInstsStack) {
                return EmptyChainElement
            }
            chainInstsStack.add(value)

            return when (value) {
                is FieldLoadInst -> {
                    FieldLoadInstChainProvider.get(value)
                }
                is FieldStoreInst -> {
                    FieldStoreInstChainProvider.get(value)
                }
                is Argument -> {
                    ArgumentChainProvider.get(value)
                }
                is ThisRef -> {
                    ThisRefChainProvider.get(value)
                }
                is CastInst -> {
                    CastInstChainProvider.get(value)
                }
                is PhiInst -> {
                    PhiInstChainProvider.get(value)
                }

                else -> EmptyChainElement
            }.also {
                chainInstsStack.pop()
            }
        }
    }
}
