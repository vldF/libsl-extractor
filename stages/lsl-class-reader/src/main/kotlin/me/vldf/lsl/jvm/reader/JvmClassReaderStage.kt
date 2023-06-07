package me.vldf.lsl.jvm.reader

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.KfgHelper.createAutomatonReference
import me.vldf.lsl.extractor.platform.KfgHelper.createLslTypeReference
import me.vldf.lsl.extractor.platform.KfgHelper.lslName
import me.vldf.lsl.extractor.platform.KfgHelper.takeIfUnresolved
import me.vldf.lsl.extractor.platform.platformLogger
import org.jetbrains.research.libsl.context.AutomatonContext
import org.jetbrains.research.libsl.context.FunctionContext
import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.*
import org.jetbrains.research.libsl.nodes.Function
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.AutomatonReferenceBuilder.getReference
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder.getReference
import org.jetbrains.research.libsl.type.EnumType
import org.jetbrains.research.libsl.type.StructuredType
import org.jetbrains.research.libsl.type.Type
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.ConcreteClass
import org.vorpal.research.kfg.ir.Method

class JvmClassReaderStage : AnalysisStage {
    override val name: String = this::class.simpleName!!

    private lateinit var analysisContext: GlobalAnalysisContext
    private lateinit var classManager: ClassManager

    private val classManagerInitializer by lazy {
        ClassManagerInitializer(analysisContext)
    }

    private val logger by platformLogger()

    override fun run(analysisContext: GlobalAnalysisContext) {
        val directoryContainer = analysisContext.pipelineConfig.analyzingLibrariesDir

        this.analysisContext = analysisContext
        classManager = classManagerInitializer.createClassManager(directoryContainer)

        this.analysisContext.kfgClassManager = classManager

        readLibraries()
    }

    private fun readLibraries() {
        generateSemanticTypes()
        generateAutomata()
    }

    private fun generateSemanticTypes() {
        val classes = classManager.concreteClasses.sortedBy { it.name }
        for (type in classes) {
            val lslContext = analysisContext.libraryHelper.getContext(type)
            val library = analysisContext.libraryHelper.getLibrary(type)

            val semanticType = when {
                type.isEnum -> getEnumType(type, lslContext)
                else -> getStructuredType(type, lslContext)
            }

            lslContext.storeType(semanticType)

            library.semanticTypesReferences.add(semanticType.getReference(lslContext))
        }
    }

    private fun getEnumType(klass: ConcreteClass, context: LslContextBase): EnumType {
        val enumFields = klass.fields.filter { field -> field.isEnum }
        val entries = mutableMapOf<String, IntegerLiteral>()

        for ((index, field) in enumFields.withIndex()) {
            entries[field.name] = IntegerLiteral(index)
        }

        return EnumType(klass.lslName, entries, context)
    }

    private fun getStructuredType(klass: ConcreteClass, context: LslContextBase): StructuredType {
        val type = StructuredType(
            name = klass.lslName,
            entries = getStructuredTypeEntries(klass, context),
            context = context
        )
        context.storeType(type)

        return type
    }

    private fun getStructuredTypeEntries(klass: ConcreteClass, context: LslContextBase): Map<String, TypeReference> {
        return buildMap {
            for (field in klass.fields) {
                val fieldTypeRef = field.type.createLslTypeReference(context)

                put(field.name, fieldTypeRef)
            }
        }
    }

    private fun generateAutomata() {
        for (klass in classManager.concreteClasses.sortedBy { it.name }) {
            val globalContext = analysisContext.libraryHelper.getContext(klass)
            val library = analysisContext.libraryHelper.getLibrary(klass)

            val automatonContext = AutomatonContext(globalContext)

            val automatonTypeRef = TypeReferenceBuilder.build(klass.lslName, context = automatonContext)
            val automatonType = automatonTypeRef.resolve()
            if (automatonType == null) {
                logger.severe("error while parsing class $klass: can't find klass $klass")
                continue
            }

            val primaryConstructor = klass.constructors.firstOrNull()
            val constructorArgs = mutableListOf<TypeReference>()

            for (argType in primaryConstructor?.argTypes ?: listOf()) {
                val argSemanticType = argType.createLslTypeReference(automatonContext).takeIfUnresolved(getUnresolvedTypeRef(automatonContext))

                constructorArgs.add(argSemanticType)
            }

            val constructorVariables = constructorArgs.mapIndexed { index, argType ->
                ConstructorArgument(VariableKeyword.VAL,"arg$index", argType)
            }.toMutableList()

            val localFunctions = klass.methods
                .map { method -> getLocalFunction(method, automatonContext)}
                .sortedBy { it.name }
                .toMutableList()

            val internalVariables = getInternalVariables(klass, automatonContext)
            internalVariables.forEach { variable -> automatonContext.storeVariable(variable) }

            val automaton = Automaton(
                name = klass.lslName,
                typeReference = automatonTypeRef,
                constructorVariables = constructorVariables,
                localFunctions = localFunctions,
                internalVariables = internalVariables.toMutableList(),
                parent = null,
                context = automatonContext
            )

            globalContext.storeAutomata(automaton)
            library.automataReferences.add(automaton.getReference(automatonContext))
        }
    }

    private fun getLocalFunction(method: Method, automatonContext: AutomatonContext): Function {
        val functionContext = FunctionContext(automatonContext)

        val methodArgs = method.argTypes.mapIndexed { index, argType ->
            val argTypeRef = argType.createLslTypeReference(functionContext)

            FunctionArgument("arg$index", argTypeRef, index)
        }.toMutableList()

        val returnTypeRef = method.returnType.createLslTypeReference(functionContext)
        val automatonRef = method.klass.createAutomatonReference(functionContext)

        val function = Function(
            name = method.name,
            automatonReference = automatonRef,
            args = methodArgs,
            returnType = returnTypeRef,
            context = functionContext
        )

        automatonContext.storeFunction(function)
        methodArgs.forEach { arg -> functionContext.storeFunctionArgument(arg) }

        return function
    }

    private fun getInternalVariables(klass: ConcreteClass, automatonContext: AutomatonContext): List<VariableWithInitialValue> {
        return buildList {
            for (field in klass.fields) {
                val variableName = field.name
                val variableType = field.type.createLslTypeReference(automatonContext)
                val internalVariable = VariableWithInitialValue(
                    VariableKeyword.VAL,
                    variableName,
                    variableType,
                    initialValue = null
                )
                add(internalVariable)
            }
        }
    }

    private fun getUnresolvedTypeRef(context: LslContextBase): TypeReference {
        return TypeReferenceBuilder.build(Type.UNRESOLVED_TYPE_SYMBOL, context = context)
    }
}
