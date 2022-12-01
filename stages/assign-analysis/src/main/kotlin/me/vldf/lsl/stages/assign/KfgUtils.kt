package me.vldf.lsl.stages.assign

import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.instruction.Instruction

val Method.instructions: List<Instruction>
    get() = this.body.flatten()