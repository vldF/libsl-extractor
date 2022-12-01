package me.vldf.lsl.stages.assign.localanalysis

class AnalysisInfosHolder {
    private val localAnalysisInfos = mutableListOf<MethodInfo>()

    fun addInfo(info: MethodInfo) {
        localAnalysisInfos.add(info)
    }

    fun getInfos() = localAnalysisInfos.toList()
}