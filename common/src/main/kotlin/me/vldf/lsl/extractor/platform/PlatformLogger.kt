package me.vldf.lsl.extractor.platform

import java.util.logging.LogManager
import java.util.logging.Logger
import kotlin.reflect.full.companionObject

fun <T : Any> T.platformLogger(): Lazy<Logger> {
    return lazy { PlatformLogger.getLogger(this.javaClass) }
}

private object PlatformLogger {
    private val logManager: LogManager = LogManager.getLogManager()

    init {
        logManager.readConfiguration(javaClass.classLoader.getResourceAsStream("logging.properties"))
    }

    fun getLogger(klass: Class<*>): Logger {
        return Logger.getLogger(unwrapCompanionClass(klass).name)
    }

    // unwrap companion class to enclosing class given a Java Class
    private fun unwrapCompanionClass(ofClass: Class<*>): Class<*> {
        return ofClass.enclosingClass?.takeIf {
            ofClass.enclosingClass.kotlin.companionObject?.java == ofClass
        } ?: ofClass
    }
}
