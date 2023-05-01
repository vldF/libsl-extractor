package me.vldf.lsl.stages.exceptions.models

import org.jetbrains.research.libsl.nodes.Expression
import org.jetbrains.research.libsl.nodes.Function
import org.vorpal.research.kfg.type.Type

data class ResultModel(
    val function: Function,
    val exceptionType: Type,
    val lslExpression: Expression
)
