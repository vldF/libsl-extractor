package me.vldf.lsl.stages.assign.localanalysis

import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Value


class MethodInfo (
    val chain: List<Value>,
    val method: Method
)
