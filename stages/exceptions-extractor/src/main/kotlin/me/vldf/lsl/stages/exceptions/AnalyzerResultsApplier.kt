package me.vldf.lsl.stages.exceptions

import me.vldf.lsl.extractor.platform.KfgHelper.lslName
import me.vldf.lsl.stages.exceptions.models.ResultModel
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.*
import org.jetbrains.research.libsl.nodes.references.AnnotationReference
import org.jetbrains.research.libsl.nodes.references.builders.AnnotationReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder

class AnalyzerResultsApplier(
    private val globalLslGlobalContext: LslGlobalContext,
    private val library: Library
) {
    fun update(results: List<ResultModel>) {
        if (results.isEmpty()) {
            return
        }

        val throwsAnnotationReference = getThrowsAnnotation()
        library.annotationReferences.add(throwsAnnotationReference)

        for (result in results) {
            val (function, exception, expression) = result
            val exceptionArgumentValue = StringLiteral(exception.lslName)

            val args = listOf(exceptionArgumentValue, expression)

            val annotationUsage = AnnotationUsage(throwsAnnotationReference, args)
            function.annotationUsages.add(annotationUsage)
        }
    }

    private fun getThrowsAnnotation(): AnnotationReference {
        val stringTypeRef = TypeReferenceBuilder.build("string", context = globalLslGlobalContext)
        val boolTypeRef = TypeReferenceBuilder.build("bool", context = globalLslGlobalContext)

        return AnnotationReferenceBuilder.build(
            "Throws",
            mutableListOf(stringTypeRef, boolTypeRef),
            globalLslGlobalContext
        )
    }
}
