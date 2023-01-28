package me.vldf.lsl.stages.assign.inheritance

import org.vorpal.research.kfg.ir.*;


class InheritanceStorage {
    private val storage = mutableMapOf<Class, MutableList<Class>>()

    fun storeInheritanceRelation(parent: Class, child: Class) {
        storage.getOrPut(parent) { mutableListOf() }.add(child)
    }

    fun getAllChildren(parent: Class): List<Class> {
        return storage[parent].orEmpty()
    }
}
