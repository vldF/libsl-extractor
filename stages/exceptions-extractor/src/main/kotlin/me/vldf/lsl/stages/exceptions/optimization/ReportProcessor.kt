package me.vldf.lsl.stages.exceptions.optimization

import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.KfgHelper.createAutomatonReference
import me.vldf.lsl.extractor.platform.platformLogger
import org.jetbrains.research.kex.refinements.report.MachineReadableReport

class ReportProcessor(private val globalAnalysisContext: GlobalAnalysisContext) {
    private val logger by platformLogger()

    fun process(report: MachineReadableReport) {
        for ((klass, classReport) in report.data) {
            val context = globalAnalysisContext.libraryHelper.getContext(klass)
            val classLibrary = globalAnalysisContext.libraryHelper.getLibrary(klass)
            val automaton = klass.createAutomatonReference(context).resolve()
            if (automaton == null) {
                logger.info("can't resolve an automaton for ${klass.fullName}")
                return
            }

            for ((method, methodReport) in classReport.methods) {
                // todo: improve overloading support
                val methodReference = automaton.functions.firstOrNull { func ->
                    func.name == method.name && func.args.size == method.argTypes.size
                }
                val methodContext = methodReference?.context ?: continue
                logger.info("method $methodReference")

                val expressionBuilder = ExpressionBuilder(methodContext)

                val refinements = methodReport.refinements
                for (refinementReport in refinements) {
                    val refinement = refinementReport.refinement ?: continue
                    if (expressionBuilder.isTrivial(refinement)) {
                        continue
                    }
                    val expression = expressionBuilder.asLibslExpression(refinement)

                    logger.info("${expression.map { exp -> exp.dumpToString() }}")
                }
            }
        }
    }
}
