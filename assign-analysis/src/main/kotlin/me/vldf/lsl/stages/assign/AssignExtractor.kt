package me.vldf.lsl.stages.assign

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.LslHolder
import me.vldf.lsl.stages.assign.graph.InterproceduralGraphBuilder
import me.vldf.lsl.stages.assign.graph.NameMapper
import org.jetbrains.research.libsl.asg.*
import org.jetbrains.research.libsl.asg.Function
import org.jetbrains.research.libsl.utils.QualifiedAccessUtils
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.*
import org.vorpal.research.kfg.ir.value.instruction.CallInst
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

class AssignExtractor : AnalysisStage {
    override val name: String = "Assign contract extractor"

    private val analysisContext = AnalysisContext()
    private val graphBuilder = InterproceduralGraphBuilder()
    private lateinit var lslContext: LslContext
    private lateinit var cm: ClassManager

    override fun run(lslHolder: LslHolder) {
        cm = lslHolder.kfgClassManager
        lslContext = lslHolder.lslContext

        runAnalysis()
        saveAssigns(lslHolder.library, lslHolder.lslContext)
    }

    private fun runAnalysis() {
        for (klass in cm.concreteClasses) {
            val classNode = graphBuilder.build(klass)
            analysisContext.classes.add(classNode)
            analyzeClass(klass)
        }
    }

    private fun saveAssigns(library: Library, lslContext: LslContext) {
        for ((method, infos) in analysisContext.assigns) {
            val function = lslContext.resolveFunction(method.name, method.klass.fullName)
            if (function == null) {
                println("missing function: ${method.klass.fullName}.${method.name}")
                continue
            }

            for (info in infos) {
                function.contracts.add(
                    createAssignsContract(info, function)
                )
            }
        }
    }

    private fun createAssignsContract(assignInfo: AssignInfo, function: Function): Contract {
        return when(assignInfo){
            is ArgumentAssignInfo -> {
                val expression = function.args.getOrNull(assignInfo.argumentIndex)
                    ?: error("function ${function.name} has not enough arguments")

                Contract(name = null, expression, ContractKind.ASSIGNS)
            }
            is ThisAssignInfo -> {
                val expression = function.automaton.variables.firstOrNull() ?: error("")

                Contract(name = null, expression, ContractKind.ASSIGNS)
            }
        }
    }

    private fun analyzeClass(klass: Class) {
        for (method in klass.allMethods) {
            analyzeMethod(method)
        }
    }

    private fun analyzeMethod(method: Method, mapper: NameMapper = NameMapper()): List<AssignInfo> {
        val result = mutableSetOf<AssignInfo>()
        for (instruction in method.instructions) {
            when (instruction) {
                is FieldStoreInst -> {
                    if (!instruction.hasOwner)
                        continue

                    val obj = mapper.getOriginalValue(instruction.owner)
                    if (obj !is Argument && obj !is ThisRef && obj !is FieldLoadInst)
                        continue

                    val chainOfValues = obj.toQualifiedAccessChain.plusElement(instruction)
                    if (chainOfValues.isEmpty()) {
                        println("can't process $instruction")
                        continue
                    }

                    val qualifiedAccessChain = resolveQualifiedChain(chainOfValues.first(), chainOfValues.map { it.chainName })
                    if (qualifiedAccessChain == null) {
                        println("can't resolve qualified access for $obj, ${obj.toQualifiedAccessChain}")
                        continue
                    }

                    val info = AssignInfoBuilder.build(chainOfValues.first(), method, qualifiedAccessChain) ?: continue
                    result.add(info)
                }
                is CallInst -> {
                    val calleeMethod = instruction.method
                    for ((idx, arg) in instruction.args.withIndex()) {
                        val argumentInsideMethod = cm.value.getArgument(idx, calleeMethod, calleeMethod.argTypes[idx])
                        mapper.addAlias(argumentInsideMethod, arg)
                    }

                    // add infos to result only if:
                    //   it's an argument usage and the argument is our method's argument
                    //   it's a ThisRef usage
                    for (info in analyzeMethod(calleeMethod, mapper)) {
                        when (info) {
                            is ArgumentAssignInfo -> {
                                if (info.method == method) {
                                    result.add(info)
                                }
                            }
                            is ThisAssignInfo -> {
                                result.add(info)
                            }
                        }
                    }
                }
            }
        }

        analysisContext.assigns[method] = result
        return result.toList()
    }

    private val Value.toQualifiedAccessChain: List<Value>
        get() {
            return when (this) {
                is FieldLoadInst -> {
                    this.owner.toQualifiedAccessChain.plusElement(this)
                }
                is FieldStoreInst -> {
                    this.owner.toQualifiedAccessChain.plusElement(this)
                }
                is Argument -> {
                    listOf(this)
                }

                else -> listOf()
            }
        }

    private val Value.chainName: String
        get() {
            return when (this) {
                is FieldLoadInst -> this.field.name
                is FieldStoreInst -> this.field.name
                is Argument -> when (val argName = this.name) {
                    is StringName -> argName.name
                    is ConstantName -> argName.name
                    else -> error("type: ${argName::class}")
                }
                else -> error("type ${this::class}")
            }
        }

    private fun resolveQualifiedChain(baseValue: Value, chain: List<String>): QualifiedAccess? {
        val semanticType = when (baseValue) {
            is Argument -> {
                val method = baseValue.method
                val automaton = lslContext.resolveAutomaton(method.klass.name)
                automaton ?: return null
                val function = automaton.functions.firstOrNull { f -> f.name == method.name && f.args.size == method.argTypes.size } // todo
                function ?: return null

                val functionArgument = function.args[baseValue.index]
                val type = functionArgument.type
                return VariableAccess(functionArgument.name, childAccess = null, type = type, functionArgument).apply {
                    if (chain.size > 1) {
                        this.childAccess = QualifiedAccessUtils.resolvePeriodSeparatedChain(
                            type,
                            chain.drop(1),
                            throwExceptions = false
                        )
                    }
                }
            }
            is ThisRef -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }
            is FieldLoadInst -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }

            is FieldStoreInst -> {
                val klassOwner = baseValue.type
                val type = lslContext.resolveType(klassOwner.name) ?: return null

                type
            }

            else -> error("unsupported type: ${baseValue::class}")
        }

        return QualifiedAccessUtils.resolvePeriodSeparatedChain(semanticType, chain, throwExceptions = false)
    }
}
