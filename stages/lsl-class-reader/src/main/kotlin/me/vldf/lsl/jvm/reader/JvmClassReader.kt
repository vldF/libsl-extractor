package me.vldf.lsl.jvm.reader

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.LibraryDescriptor
import me.vldf.lsl.extractor.platform.platformLogger
import org.jetbrains.research.libsl.asg.*
import org.jetbrains.research.libsl.asg.Function
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.KfgConfigBuilder
import org.vorpal.research.kfg.container.Container
import org.vorpal.research.kfg.container.asContainer
import org.vorpal.research.kfg.ir.ConcreteClass
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.type.ClassType
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
        val directoryContainer = analysisContext.pipelineConfig.librariesPath

        initializeKfg(directoryContainer)
        this.analysisContext = analysisContext
        this.analysisContext.kfgClassManager = classManager

        readToLibrary()
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

        analysisContext.libraryHelper.addLibrary(libraryDescriptor, container.pkg)
        classManager.initialize(container)
    }

    private fun readToLibrary() {
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

            lslContext.storeResolvedType(semanticType)

            library.semanticTypes.add(semanticType)
        }
    }

    private fun getEnumType(klass: ConcreteClass, context: LslContext): EnumType {
        val enumFields = klass.fields.filter { field -> field.isEnum }
        val entries = mutableMapOf<String, IntegerLiteral>()

        for ((index, field) in enumFields.withIndex()) {
            entries[field.name] = IntegerLiteral(index)
        }

        return EnumType(klass.fullName.canonicName, entries, context)
    }

    private fun resolveRealType(klass: ConcreteClass, lslContext: LslContext) {
        val realType = RealType(klass.fullName.split("/"), isPointer = false, generic = null, lslContext)
        lslContext.storeResolvedType(realType)
    }

    private fun getStructuredType(klass: ConcreteClass, context: LslContext): StructuredType {
        val realType = context.resolveType(klass.fullName.canonicName) as? RealType ?: error("not a real type: ${klass.fullName}")
        val type = StructuredType(
            name = klass.fullName.canonicName,
            type = realType,
            context = context,
            entries = mapOf()
        )
        context.storeResolvedType(type)
        type.entries = getStructuredTypeEntries(klass, context)

        return type
    }

    private fun getStructuredTypeEntries(klass: ConcreteClass, context: LslContext): Map<String, Type> {
        return buildMap {
            for (field in klass.fields) {
                put(field.name, (context.resolveType(field.type.name.canonicName) ?: continue))
            }
        }
    }

    private fun generateAutomata() {
        for (klass in classManager.concreteClasses) {
            val context = analysisContext.libraryHelper.getContext(klass)
            val library = analysisContext.libraryHelper.getLibrary(klass)

            val automatonType = context.resolveType(klass.fullName.canonicName)
            if (automatonType == null) {
                logger.severe("error while parsing class $klass: can't find klass $klass")
                continue
            }

            val primaryConstructor = klass.constructors.firstOrNull()
            val constructorArgs = mutableListOf<Type>()

            for (argType in primaryConstructor?.argTypes ?: listOf()) {
                val argSemanticType = if (argType is ClassType) {
                    context.resolveType(argType.klass.fullName.canonicName)
                } else {
                    null
                }

                if (argSemanticType == null) {
                    logger.info("skipping constructor argument klass $argType")
                    continue
                }

                constructorArgs.add(argSemanticType)
            }

            val constructorVariables = constructorArgs.mapIndexed { index, argType ->
                ConstructorArgument("arg$index", argType)
            }.toMutableList()

            val localFunctions = klass.methods.map { method -> getLocalFunction(method, context)}.toMutableList()

            val automaton = Automaton(
                name = klass.fullName.canonicName,
                type = automatonType,
                constructorVariables = constructorVariables,
                localFunctions = localFunctions
            )

            library.automata.add(automaton)
            context.storeResolvedAutomaton(automaton)
        }
    }

    private fun getLocalFunction(method: Method, context: LslContext): Function {
        val methodArgs = method.argTypes.mapIndexedNotNull { index, argType ->
            val argumentSemanticType = context.resolveType(argType.name.canonicName)
            if (argumentSemanticType == null) {
                logger.severe("unresolved type ${argType.name}")

                null
            } else {
                FunctionArgument("arg$index", argumentSemanticType, index)
            }
        }.toMutableList()

        val returnType = context.resolveType(method.returnType.name.canonicName)
        if (returnType == null) {
            logger.severe("unresolved type ${method.returnType.name}")
        }

        val function = Function(
            name = method.name,
            automatonName = method.klass.fullName.canonicName,
            args = methodArgs,
            returnType = returnType,
            context = context
        )
        context.storeResolvedFunction(function)

        return function
    }

    // todo
    private fun LslContext.resolveSimpleType(realTypeName: String): Type? {
        return this.typeStorage.values.firstOrNull { type -> type is SimpleType && type.realType.name == realTypeName }
    }

    // todo
    private val String.canonicName: String
        get() = this.replace("/", ".")
}
