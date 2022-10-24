package me.vldf.lsl.jvm.reader

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.LslHolder
import org.jetbrains.research.libsl.asg.*
import org.jetbrains.research.libsl.asg.Annotation
import org.jetbrains.research.libsl.asg.Function
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.KfgConfigBuilder
import org.vorpal.research.kfg.Package
import org.vorpal.research.kfg.container.DirectoryContainer
import org.vorpal.research.kfg.ir.ConcreteClass
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.type.ClassType
import java.io.File

class JvmClassReader : AnalysisStage {
    private val classManagerConfig = KfgConfigBuilder()
        .failOnError(true)
        .build()

    private var classManager = ClassManager(classManagerConfig)
    private lateinit var lslContext: LslContext
    private lateinit var lslHolder: LslHolder

    override val name: String = this::class.simpleName!!

    override fun run(lslHolder: LslHolder) {
        val directoryContainer = DirectoryContainer(lslHolder.pipelineConfig.libraryPath, Package.defaultPackage)
        classManager.initialize(directoryContainer)
        this.lslHolder = lslHolder
        this.lslContext = lslHolder.lslContext
        this.lslHolder.kfgClassManager = classManager
        readToLibrary()
    }

    private fun readToLibrary() {
        val library = lslHolder.library

        with (library) {
            semanticTypes.addAll(getSemanticTypes())
            automata.addAll(getAutomata())
        }

        for (automaton in library.automata) {
            automaton.parent.node = library
        }
    }

    private fun getSemanticTypes(): MutableList<Type> {
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

    private fun getAutomata(): MutableList<Automaton> {
        val result = mutableListOf<Automaton>()
        for (klass in classManager.concreteClasses) {
            val automatonType = lslContext.resolveSimpleType(klass.fullName.canonicName)
            if (automatonType == null) {
                println("error while parsing class $klass: can't find klass $klass")
                continue
            }

            val primaryConstructor = klass.constructors.firstOrNull()
            val constructorArgs = mutableListOf<Type>()

            for (argType in primaryConstructor?.argTypes ?: listOf()) {
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
            }.toMutableList()

            val localFunctions = klass.methods.map { method -> getLocalFunction(method)}.toMutableList()

            val automaton = Automaton(
                name = klass.name,
                type = automatonType,
                constructorVariables = constructorVariables,
                localFunctions = localFunctions
            )

            result.add(automaton)
        }

        return result
    }

    private fun getLocalFunction(method: Method): Function {
        val methodArgs = method.argTypes.mapIndexedNotNull { index, argType ->
            val argumentSemanticType = lslContext.resolveSimpleType(argType.name.canonicName)
            if (argumentSemanticType == null) {
                println("unresolved type ${argType.name}")

                null
            } else {
                val parameterAnnotation = method.parametersAnnotations.getOrNull(index)?.firstOrNull()
                val annotation = parameterAnnotation?.let { annotation ->
                    Annotation(annotation.fullName, mutableListOf())
                }
                FunctionArgument("arg$index", argumentSemanticType, index, annotation = annotation)
            }
        }.toMutableList()

        val returnType = lslContext.resolveSimpleType(method.returnType.name.canonicName)
        if (returnType == null) {
            println("unresolved type ${method.returnType.name}")
        }

        return Function(
            name = method.name,
            automatonName = method.klass.name,
            args = methodArgs,
            returnType = returnType,
            context = lslContext
        )
    }

    // todo
    private fun LslContext.resolveSimpleType(realTypeName: String): Type? {
        return this.typeStorage.values.firstOrNull { type -> type is SimpleType && type.realType.name == realTypeName }
    }

    // todo
    private val String.canonicName: String
        get() = this.replace("/", ".")
}
