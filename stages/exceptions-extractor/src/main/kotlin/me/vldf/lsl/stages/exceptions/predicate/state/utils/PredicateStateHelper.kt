package me.vldf.lsl.stages.exceptions.predicate.state.utils

import org.jetbrains.research.kex.state.ChainState
import org.jetbrains.research.kex.state.PredicateStateWithPath
import org.jetbrains.research.kex.state.transformer.Optimizer

object PredicateStateHelper {
    fun shouldPredicateStateBeInSpecification(predicate: PredicateStateWithPath): Boolean {
        // todo: пропускаются некоторые PS, которые не должны пропускаться (мб вида true = true?)
        return Optimizer.apply(predicate.toPredicateState()) is ChainState
    }
}
