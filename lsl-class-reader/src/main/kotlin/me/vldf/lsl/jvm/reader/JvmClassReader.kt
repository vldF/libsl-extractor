package me.vldf.lsl.jvm.reader

import org.jetbrains.research.libsl.asg.*
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.KfgConfigBuilder
import org.vorpal.research.kfg.container.DirectoryContainer
import org.vorpal.research.kfg.ir.ConcreteClass
import org.vorpal.research.kfg.type.ClassType
import java.io.File

class JvmClassReader {
    private val classManagerConfig = KfgConfigBuilder()
        .failOnError(true)
        .build()

    private val classManager = ClassManager(classManagerConfig)
    private val lslContext = LslContext()

    fun read(directory: File): Library {
        if (directory.isFile)
            throw IllegalArgumentException("is not a directory: $directory")

        val container = DirectoryContainer(directory)
        classManager.initialize(container)

        return  buildLibraryRepresentation()
    }

    private fun buildLibraryRepresentation(): Library {
        val library =  Library(
            metadata = getMetaData(),
            imports = listOf(),
            semanticTypes = getSemanticTypes(),
            includes = listOf(),
            automata = getAutomata(),
            extensionFunctions = mapOf(),
            globalVariables = mapOf()
        )

        for (automaton in library.automata) {
            automaton.parent.node = library
        }

        return library
    }

    private fun getMetaData(): MetaNode {
        return MetaNode(
            "unknown_library",
            language = null,
            url = null,
            lslVersion = Triple(1u, 0u, 0u),
            libraryVersion = null
        )
    }

    private fun getSemanticTypes(): List<Type> {
        val result = mutableListOf<Type>()
        for (type in classManager.concreteClasses) {
            val semanticType = when {
                type.isEnum -> getEnumType(type)
                else -> getSimpleType(type)
            }

            result.add(semanticType)
        }

        return result
    }

    private fun getEnumType(klass: ConcreteClass): EnumType {
        val enumFields = klass.fields.filter { field -> field.isEnum }
        val entries = mutableListOf<Pair<String, IntegerLiteral>>()

        for ((index, field) in enumFields.withIndex()) {
            entries.add(field.name to IntegerLiteral(index))
        }

        val enumType = EnumType(klass.fullName.canonicName, entries, lslContext)
        lslContext.storeResolvedType(enumType)

        return enumType
    }

    private fun getSimpleType(klass: ConcreteClass): SimpleType {
        val realType = RealType(klass.fullName.split("/"), isPointer = false, generic = null, lslContext)
        val simpleType = SimpleType(klass.name, realType, isPointer = false, lslContext)

        lslContext.storeResolvedType(realType)
        lslContext.storeResolvedType(simpleType)

        return simpleType
    }

    private fun getAutomata(): List<Automaton> {
        val result = mutableListOf<Automaton>()
        for (klass in classManager.concreteClasses) {
            val automatonType = lslContext.resolveSimpleType(klass.fullName.canonicName)
            if (automatonType == null) {
                println("error while parsing class $klass: can't find klass $klass")
                continue
            }

            val primaryConstructor = klass.constructors.firstOrNull()
            val constructorArgs = mutableListOf<Type>()

            for (argType in primaryConstructor?.argTypes ?: arrayOf()) {
                val argSemanticType = if (argType is ClassType) {
                    lslContext.resolveSimpleType(argType.klass.fullName.canonicName)
                } else {
                    null
                }

                if (argSemanticType == null) {
                    println("skipping constructor argument klass $argType")
                    continue
                }

                constructorArgs.add(argSemanticType)
            }

            val constructorVariables = constructorArgs.mapIndexed { index, argType ->
                ConstructorArgument("arg$index", argType)
            }

            val localFunctions = klass.methods.map { method ->
                val methodArgs = method.argTypes.mapIndexedNotNull { index, argType ->
                    val argumentSemanticType = lslContext.resolveSimpleType(argType.name.canonicName)
                    if (argumentSemanticType == null) {
                        println("unresolved type ${argType.name}")

                        null
                    } else {
                        FunctionArgument("arg$index", argumentSemanticType, index, annotation = null)
                    }
                }

                val returnType = lslContext.resolveSimpleType(method.returnType.name.canonicName)
                if (returnType == null) {
                    println("unresolved type ${method.returnType.name}")
                }

                Function(
                    name = method.name,
                    automatonName = klass.name,
                    args = methodArgs,
                    returnType = returnType,
                    contracts = listOf(),
                    statements = listOf(),
                    context = lslContext,
                    hasBody = false
                )
            }

            val automaton = Automaton(
                name = klass.name,
                type = automatonType,
                states = listOf(),
                shifts = listOf(),
                internalVariables = listOf(),
                localFunctions = localFunctions,
                constructorVariables = constructorVariables
            )

            result.add(automaton)
        }

        return result
    }

    // todo
    private fun LslContext.resolveSimpleType(realTypeName: String): Type? {
        return this.typeStorage.values.firstOrNull { type -> type is SimpleType && type.realType.name == realTypeName }
    }

    // todo
    private val String.canonicName: String
        get() = this.replace("/", ".")
}
