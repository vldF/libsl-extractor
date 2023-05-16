package me.vldf.lsl.stages.exceptions.predicate.state.utils

import org.jetbrains.research.kex.state.predicate.EqualityPredicate
import org.jetbrains.research.kex.state.predicate.Predicate
import org.jetbrains.research.kex.state.term.ConstBoolTerm
import org.jetbrains.research.kex.state.transformer.Transformer

class PredicateStateCleaner : Transformer<PredicateStateCleaner> {
    override fun transformEqualityPredicate(predicate: EqualityPredicate): Predicate {
        val lhv = predicate.lhv
        val rhv = predicate.rhv
        if (lhv == rhv) {
            return nothing()
        }

        return super.transformEqualityPredicate(predicate)
    }
}
