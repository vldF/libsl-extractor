package me.vldf.lsl.stages.exceptions.predicate.state.utils

import org.jetbrains.research.kex.state.predicate.EqualityPredicate
import org.jetbrains.research.kex.state.predicate.Predicate
import org.jetbrains.research.kex.state.transformer.Transformer

class PredicateStateCleaner : Transformer<PredicateStateCleaner> {
    override fun transformEqualityPredicate(predicate: EqualityPredicate): Predicate {
        if (predicate.lhv == predicate.rhv) {
            return nothing()
        }

        return super.transformEqualityPredicate(predicate)
    }
}
