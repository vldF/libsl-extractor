package me.vldf.lsl.stages.exceptions.serialization

import kotlinx.serialization.ExperimentalSerializationApi
import kotlinx.serialization.InternalSerializationApi
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.json.Json
import org.jetbrains.research.kex.refinements.report.MachineReadableReport
import org.jetbrains.research.kex.serialization.getKexSerialModule
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.value.NameMapperContext
import java.io.File

@InternalSerializationApi
@ExperimentalSerializationApi
class RefinementsJsonReader(classManager: ClassManager) {
    private val nameMapperContext = NameMapperContext()
    private val kfgSerialModule = getKexSerialModule(classManager, nameMapperContext)
    private val json = Json {
        encodeDefaults = false
        ignoreUnknownKeys = false
        prettyPrint = true
        useArrayPolymorphism = false
        classDiscriminator = "className"
        serializersModule = kfgSerialModule
        allowStructuredMapKeys = true
    }

    fun read(jsonFile: File): MachineReadableReport {
        val content = jsonFile.readText().preprocessJson()
        return json.decodeFromString(content)
    }

    private fun String.preprocessJson(): String {
        return this.replace("org.jetbrains.research.kfg", "org.vorpal.research.kfg")
    }
}
