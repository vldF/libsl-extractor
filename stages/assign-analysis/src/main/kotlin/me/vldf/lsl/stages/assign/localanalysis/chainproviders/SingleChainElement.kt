package me.vldf.lsl.stages.assign.localanalysis.chainproviders

import org.vorpal.research.kfg.ir.value.Value

sealed class IChainElement{
    fun toChainOfValues(): List<List<Value>> {
        return when (this) {
            EmptyChainElement -> listOf()
            is SingleChainElement -> {
                val previousChains = this.previousElement?.toChainOfValues().orEmpty()
                if (previousChains.isEmpty()) {
                    return listOf(listOf(value))
                }

                previousChains.map { it.plusElement(value) }
            }
            is CollectionChainElement -> this.previousElements.flatMap { it.toChainOfValues() }
        }
    }
}

data class SingleChainElement(
    val value: Value,
    val previousElement: IChainElement?
) : IChainElement()

data class CollectionChainElement(
    val previousElements: List<IChainElement>
) : IChainElement()

object EmptyChainElement: IChainElement()
