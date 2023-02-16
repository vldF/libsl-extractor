package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst

object FieldLoadInstChainProvider : AbstractChainProvider() {
    override fun get(value: Value): IChainElement {
        check(value is FieldLoadInst)

        return if (!value.hasOwner) {
            EmptyChainElement
        } else {
            SingleChainElement(value, previousElement = getChain(value.owner))
        }
    }
}
