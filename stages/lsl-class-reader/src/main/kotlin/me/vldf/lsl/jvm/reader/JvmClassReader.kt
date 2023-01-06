package me.vldf.lsl.jvm.reader

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.KfgHelper.createAutomatonReference
import me.vldf.lsl.extractor.platform.KfgHelper.createLslTypeReference
import me.vldf.lsl.extractor.platform.KfgHelper.lslName
import me.vldf.lsl.extractor.platform.KfgHelper.lslNameParts
import me.vldf.lsl.extractor.platform.LibraryDescriptor
import me.vldf.lsl.extractor.platform.platformLogger
import org.jetbrains.research.libsl.context.AutomatonContext
import org.jetbrains.research.libsl.context.LslContextBase
import org.jetbrains.research.libsl.nodes.*
import org.jetbrains.research.libsl.nodes.Function
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.AutomatonReferenceBuilder.getReference
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder.getReference
import org.jetbrains.research.libsl.type.EnumType
import org.jetbrains.research.libsl.type.RealType
import org.jetbrains.research.libsl.type.StructuredType
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.KfgConfigBuilder
import org.vorpal.research.kfg.container.Container
import org.vorpal.research.kfg.container.asContainer
import org.vorpal.research.kfg.ir.ConcreteClass
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.util.isClass
import org.vorpal.research.kfg.util.isJar
import java.io.File

class JvmClassReader : AnalysisStage {
    override val name: String = this::class.simpleName!!

    private val classManagerConfig = KfgConfigBuilder()
        .failOnError(true)
        .build()
    private var classManager = ClassManager(classManagerConfig)
    private lateinit var analysisContext: GlobalAnalysisContext

    private val logger by platformLogger()

    override fun run(analysisContext: GlobalAnalysisContext) {
        this.analysisContext = analysisContext
        this.analysisContext.kfgClassManager = classManager

        val directoryContainer = analysisContext.pipelineConfig.librariesPath
        initializeKfg(directoryContainer)

        readLibraries()
    }

    // todo: split the code
    private fun initializeKfg(file: File) {
        when {
            file.isDirectory -> initializeKfgByDir(file)
            else -> initializeKfgByFile(file)
        }
    }

    private fun initializeKfgByDir(dir: File) {
        val containingFiles = dir.listFiles().orEmpty()

        if (containingFiles.all { containingFile -> containingFile.isJar }) {
            logger.info("target dir is a jars dir")

            for (file in containingFiles) {
                initializeKfgByFile(file)
            }
        } else if (containingFiles.all { containingFile -> containingFile.isClass }) {
            logger.info("target dir is a classes dir")

            initializeForClasses(dir)
        } else {
            logger.warning("skipped directory $dir")
        }
    }

    private fun initializeKfgByFile(file: File) {
        val container = file.asContainer()
        if (container == null) {
            logger.warning("can't greate container for $file")
            return
        }

        val libraryName = file.nameWithoutExtension

        initializeKfgByContainer(container, libraryName)
    }

    private fun initializeForClasses(dir: File) {
        val container = dir.asContainer()
        if (container == null) {
            logger.warning("can't greate container for $dir")
            return
        }

        val libraryName = dir.name
        initializeKfgByContainer(container, libraryName)
    }

    private fun initializeKfgByContainer(container: Container, libraryName: String) {
        val libraryDescriptor = LibraryDescriptor(libraryName)

        analysisContext.libraryHelper.initNewLibrary(libraryDescriptor, container.pkg)
        classManager.initialize(container)
    }

    private fun readLibraries() {
        generateSemanticTypes()
        generateAutomata()
    }

    private fun generateSemanticTypes() {
        for (type in classManager.concreteClasses) {
            val lslContext = analysisContext.libraryHelper.getContext(type)
            val library = analysisContext.libraryHelper.getLibrary(type)

            val semanticType = when {
                type.isEnum -> getEnumType(type, lslContext)
                else -> {
                    resolveRealType(type, lslContext)
                    getStructuredType(type, lslContext)
                }
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

    private fun resolveRealType(klass: ConcreteClass, lslContext: LslContextBase) {
        val realType = RealType(klass.lslNameParts, context = lslContext)
        lslContext.storeType(realType)
    }

    private fun getStructuredType(klass: ConcreteClass, context: LslContextBase): StructuredType {
        val realTypeRef = klass.createLslTypeReference(context)
        val type = StructuredType(
            name = realTypeRef.name,
            entries = mapOf(),
            context = context
        )
        context.storeType(type)
        type.entries = getStructuredTypeEntries(klass, context)

        return type
    }

    private fun getStructuredTypeEntries(klass: ConcreteClass, context: LslContextBase): Map<String, TypeReference> {
        return buildMap {
            for (field in klass.fields) {
                val fieldTypeRef = field.type.createLslTypeReference(context)
                fieldTypeRef.resolve() ?: continue
                put(field.name, fieldTypeRef)
            }
        }
    }

    private fun generateAutomata() {
        for (klass in classManager.concreteClasses) {
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
                val argSemanticType = argType.createLslTypeReference(automatonContext)

                constructorArgs.add(argSemanticType)
            }

            val constructorVariables = constructorArgs.mapIndexed { index, argType ->
                ConstructorArgument("arg$index", argType)
            }.toMutableList()

            val localFunctions = klass.methods.map { method -> getLocalFunction(method, automatonContext)}.toMutableList()

            val automaton = Automaton(
                name = klass.lslName,
                typeReference = automatonTypeRef,
                constructorVariables = constructorVariables,
                localFunctions = localFunctions,
                context = automatonContext
            )

            globalContext.storeAutomata(automaton)
            library.automataReferences.add(automaton.getReference(automatonContext))
        }
    }

    private fun getLocalFunction(method: Method, context: LslContextBase): Function {
        val methodArgs = method.argTypes.mapIndexed { index, argType ->
            val argTypeRef = argType.createLslTypeReference(context)

            FunctionArgument("arg$index", argTypeRef, index)
        }.toMutableList()

        val returnTypeRef = method.returnType.createLslTypeReference(context)
        val automatonRef = method.returnType.createAutomatonReference(context)

        val function = Function(
            name = method.name,
            automatonReference = automatonRef,
            args = methodArgs,
            returnType = returnTypeRef,
            context = context
        )

        context.storeFunction(function)

        return function
    }
}
