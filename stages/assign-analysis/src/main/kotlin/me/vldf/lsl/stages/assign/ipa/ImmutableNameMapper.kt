package me.vldf.lsl.stages.assign.ipa

import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.CallInst
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst

class ImmutableNameMapper(private val cm: ClassManager) {
    private val mappingInfo = mutableMapOf<Value, Value>()

    /**
     * obj = to, mapper is reversed
     */
    fun addAlias(obj: Value, to: Value) {
        if (obj == to) {
            return
        }

        val toValue = mappingInfo.getOrDefault(to, to)
        mappingInfo[toValue] = obj
    }

    fun addAliasesForCallInst(callInst: CallInst) {
        val calleeMethod = callInst.method
        for ((index, arg) in callInst.args.withIndex()) {
            if (!(arg is Argument || arg is FieldLoadInst))
                continue

            addAlias(arg, cm.value.getArgument(index, calleeMethod, calleeMethod.argTypes[index]))
        }
    }

    fun getOriginalValue(to: Value): Value {
        var result: Value = to
        while (true) {
            val value = mappingInfo[result]
            if (value == result)
                return result

            result = value ?: return result
        }
    }

    /**
     * @param previous: previous mapper on stack
     * this is current mapper on stack
     */
    fun mergeWith(previous: ImmutableNameMapper) {
        val result = ImmutableNameMapper(cm)
        for ((obj, to) in (mappingInfo + previous.mappingInfo)) {
            result.addAlias(obj, to)
        }
    }
}
