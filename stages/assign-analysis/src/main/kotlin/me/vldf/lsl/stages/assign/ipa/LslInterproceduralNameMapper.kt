package me.vldf.lsl.stages.assign.ipa

import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.CallInst
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst

class LslInterproceduralNameMapper(private val cm: ClassManager) {
    private val mappingInfo = mutableMapOf<Value, Value>()

    private fun addAlias(originalValue: Value, aliasValue: Value) {
        if (aliasValue == originalValue) {
            return
        }

        mappingInfo[aliasValue] = originalValue // alias -> original value (alias points to original)
    }

    fun addAliasesForCallInst(callInst: CallInst) {
        val calleeMethod = callInst.method
        for ((index, arg) in callInst.args.withIndex()) {
            if (!(arg is Argument || arg is FieldLoadInst))
                continue

            val originalValue = cm.value.getArgument(index, calleeMethod, calleeMethod.argTypes[index])
            addAlias(originalValue = originalValue, aliasValue = arg)
        }
    }

    fun getOriginalValue(aliasValue: Value): Value? {
        return mappingInfo.entries.firstOrNull { (k, v) -> v == aliasValue }?.key
    }
}
