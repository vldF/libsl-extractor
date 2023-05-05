package me.vldf.lsl.stages.exceptions.predicate.state.utils

import me.vldf.lsl.stages.exceptions.models.ResultModel

object ExpressionDuplicatesCleaner {
    fun List<ResultModel>.clean(): List<ResultModel> {
        return this.toSet().toList()
    }
}
