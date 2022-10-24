package me.vldf.lsl.stages.assign.graph

import org.vorpal.research.kfg.ir.value.Value

class NameMapper {
    private val mappingInfo = mutableMapOf<Value, Value>()

    /**
     * obj = to
     */
    fun addAlias(obj: Value, to: Value) {
        val toValue = mappingInfo.getOrDefault(to, to)
        mappingInfo[obj] = toValue
    }

    fun getOriginalValue(obj: Value): Value {
        return mappingInfo[obj] ?: obj
    }
}
