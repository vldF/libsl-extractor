package me.vldf.lsl.extractor.platform

import org.vorpal.research.kfg.ir.Method

fun Method.getFunctionName(): String {
    return when {
        this.isConstructor -> "constructor"
        this.isStaticInitializer -> "static-constructor"
        else -> this.name
    }
}
