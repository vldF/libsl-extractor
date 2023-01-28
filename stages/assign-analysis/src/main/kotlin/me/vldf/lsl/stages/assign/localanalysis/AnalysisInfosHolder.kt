package me.vldf.lsl.stages.assign.localanalysis

class AnalysisInfosHolder {
    private val localAnalysisInfos = mutableSetOf<MethodInfo>()

    fun addInfo(info: MethodInfo) {
        localAnalysisInfos.add(info)
    }

    fun addInfos(infos: Collection<MethodInfo>) {
        localAnalysisInfos.addAll(infos)
    }

    fun getInfos() = localAnalysisInfos.toList()
}
