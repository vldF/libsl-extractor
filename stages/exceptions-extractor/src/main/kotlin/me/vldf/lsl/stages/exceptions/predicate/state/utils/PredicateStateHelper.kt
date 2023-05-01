package me.vldf.lsl.stages.exceptions.predicate.state.utils

import org.jetbrains.research.kex.state.BasicState
import org.jetbrains.research.kex.state.ChainState
import org.jetbrains.research.kex.state.PredicateStateWithPath
import org.jetbrains.research.kex.state.transformer.Optimizer

object PredicateStateHelper {
    fun shouldPredicateStateBeInSpecification(predicate: PredicateStateWithPath): Boolean {
        return when(val optimizedState = Optimizer.apply(predicate.toPredicateState())) {
            is ChainState -> true
            is BasicState -> optimizedState.evaluatesToTrue
            else -> false
        }
    }
}
