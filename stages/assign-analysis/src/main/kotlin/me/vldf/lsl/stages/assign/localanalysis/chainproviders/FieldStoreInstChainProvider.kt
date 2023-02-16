package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

object FieldStoreInstChainProvider : AbstractChainProvider() {
    override fun get(value: Value): IChainElement {
        check(value is FieldStoreInst)

        return if (value.isStatic) {
            SingleChainElement(value, getChain(value.operands.first()))
        } else if (!value.hasOwner) {
            EmptyChainElement
        } else {
            SingleChainElement(value, getChain(value.owner))
        }
    }
}
