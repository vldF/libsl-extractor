package me.vldf.lsl.stages.assign

import me.vldf.lsl.extractor.platform.AnalysisStage
import me.vldf.lsl.extractor.platform.LslHolder
import me.vldf.lsl.stages.assign.graph.InterproceduralGraphBuilder
import me.vldf.lsl.stages.assign.graph.NameMapper
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.ir.Class
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.instruction.CallInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

class AssignExtractor : AnalysisStage {
    override val name: String = "Assign contract extractor"

    private val analysisContext = AnalysisContext()
    private val graphBuilder = InterproceduralGraphBuilder()
    private lateinit var cm: ClassManager

    override fun run(lslHolder: LslHolder) {
        cm = lslHolder.kfgClassManager

        runAnalysis()
        saveAssigns()
    }

    private fun runAnalysis() {
        for (klass in cm.concreteClasses) {
            val classNode = graphBuilder.build(klass)
            analysisContext.classes.add(classNode)
            analyzeClass(klass)
        }
    }

    private fun saveAssigns() {
        for ((method, infos) in analysisContext.assigns) {
            println("$method: $infos")
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
                    if (obj !is Argument && obj !is ThisRef)
                        continue

                    val info = AssignInfoBuilder.build(obj, method) ?: continue
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
}