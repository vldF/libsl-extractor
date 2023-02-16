package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.PhiInst

object PhiInstChainProvider : AbstractChainProvider() {
    override fun get(value: Value): IChainElement {
        check(value is PhiInst)

        val values = buildList {
            for (incomingValue in value.incomingValues) {
                val element = getChain(incomingValue)
                if (this.contains(element)) {
                    continue
                }
                add(element)
            }
        }

        return CollectionChainElement(values)
    }
}
