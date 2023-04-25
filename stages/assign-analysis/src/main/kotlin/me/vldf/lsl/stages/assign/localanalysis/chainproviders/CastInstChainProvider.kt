package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value

object CastInstChainProvider : AbstractChainProvider() {
    override fun get(value: Value): IChainElement {
        return SingleChainElement(value, previousElement = null)
    }
}