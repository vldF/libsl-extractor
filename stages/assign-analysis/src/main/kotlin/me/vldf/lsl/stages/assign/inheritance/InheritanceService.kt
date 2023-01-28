package me.vldf.lsl.stages.assign.inheritance

import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method

class InheritanceService(private val cm: ClassManager) {
    private val inheritanceStorage = InheritanceStorage()

    fun initialize() {
        scanForInheritanceRelations()
    }

    fun findAllOverrides(method: Method): List<Method> {
        val klass = method.klass
        val klassInherits = getAllSuccessors(klass)

        val result = mutableListOf(method)
        for (successorKlass in klassInherits) {
            for (possibleOverrideMethod in successorKlass.methods) {
                if (possibleOverrideMethod.desc == method.desc && possibleOverrideMethod.name == method.name) {
                    result.add(possibleOverrideMethod)
                    break
                }
            }
        }

        return result
    }

    private fun scanForInheritanceRelations() {
        for (klass in cm.concreteClasses) {
            val ancestors = klass.allAncestors
            for (ancestor in ancestors) {
                inheritanceStorage.storeInheritanceRelation(ancestor, klass)
            }
        }
    }

    private fun getAllSuccessors(klass: Class): List<Class> {
        val firstLevelSuccessors = inheritanceStorage.getAllChildren(klass)
        val otherSuccessors = firstLevelSuccessors.flatMap { successor -> getAllSuccessors(successor) }

        return (firstLevelSuccessors + otherSuccessors).toSet().toList()
    }
}
