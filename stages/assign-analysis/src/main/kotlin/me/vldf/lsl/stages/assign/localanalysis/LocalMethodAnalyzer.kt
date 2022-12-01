package me.vldf.lsl.stages.assign.localanalysis

import me.vldf.lsl.extractor.platform.platformLogger
import me.vldf.lsl.stages.assign.instructions
import org.vorpal.research.kfg.ir.Method
import org.vorpal.research.kfg.ir.value.Argument
import org.vorpal.research.kfg.ir.value.ThisRef
import org.vorpal.research.kfg.ir.value.Value
import org.vorpal.research.kfg.ir.value.instruction.CastInst
import org.vorpal.research.kfg.ir.value.instruction.FieldLoadInst
import org.vorpal.research.kfg.ir.value.instruction.FieldStoreInst

class LocalMethodAnalyzer {
    private val logger by platformLogger()

    fun analyze(method: Method): AnalysisInfosHolder {
        val analysisInfo = AnalysisInfosHolder()

        for (instruction in method.instructions) {
            when (instruction) {
                is FieldStoreInst -> {
                    val chainOfValues = instruction.toQualifiedAccessChain
                    if (chainOfValues.isEmpty()) {
                        continue
                    }

                    val firstValue = chainOfValues.first()
                    if (firstValue !is Argument && firstValue !is ThisRef) {
                        continue
                    }

                    logger.info("$chainOfValues")
                    val info = MethodInfo(chainOfValues, method)
                    analysisInfo.addInfo(info)
                }
            }
        }

        return analysisInfo
    }

    private val Value.toQualifiedAccessChain: List<Value>
        get() {
            return when (this) {
                is FieldLoadInst -> {
                    if (!this.hasOwner) {
                        listOf()
                    } else {
                        this.owner.toQualifiedAccessChain.plusElement(this)
                    }
                }
                is FieldStoreInst -> {
                    if (!this.hasOwner) {
                        listOf()
                    } else {
                        this.owner.toQualifiedAccessChain.plusElement(this)
                    }
                }
                is Argument -> {
                    listOf(this)
                }
                is ThisRef -> {
                    listOf(this)
                }

                is CastInst -> {
                    this.operand.toQualifiedAccessChain
                }

                else -> listOf()
            }
        }
}