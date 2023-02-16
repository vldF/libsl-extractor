package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value
import java.util.*

object CurrentChainState {
    val chainInstsStack = LinkedList<Value>()
}
