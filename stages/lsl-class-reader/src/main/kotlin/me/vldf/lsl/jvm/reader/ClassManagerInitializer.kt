package me.vldf.lsl.jvm.reader

import me.vldf.lsl.extractor.platform.GlobalAnalysisContext
import me.vldf.lsl.extractor.platform.LibraryDescriptor
import me.vldf.lsl.extractor.platform.platformLogger
import org.vorpal.research.kfg.ClassManager
import org.vorpal.research.kfg.KfgConfigBuilder
import org.vorpal.research.kfg.container.Container
import org.vorpal.research.kfg.container.asContainer
import org.vorpal.research.kfg.util.isClass
import org.vorpal.research.kfg.util.isJar
import java.io.File

class ClassManagerInitializer(
    private val analysisContext: GlobalAnalysisContext,
) {
    private val logger by platformLogger()

    private val classManagerConfig = KfgConfigBuilder()
        .failOnError(true)
        .build()
    private val classManager = ClassManager(classManagerConfig)

    fun createClassManager(file: File): ClassManager {
        when {
            file.isDirectory -> initializeClassManagerByDir(file)
            else -> initializeClassManagerByFile(file)
        }

        return classManager
    }

    private fun initializeClassManagerByDir(dir: File) {
        val containingFiles = dir.listFiles().orEmpty()

        if (containingFiles.all { containingFile -> containingFile.isJar }) {
            logger.info("target dir is a jars dir")

            for (file in containingFiles) {
                initializeClassManagerByFile(file)
            }
        } else if (containingFiles.all { containingFile -> containingFile.isClass }) {
            logger.info("target dir is a classes dir")

            initializeClassManagerByClasses(dir)
        } else {
            logger.warning("skipped directory $dir")
        }
    }

    private fun initializeClassManagerByFile(file: File) {
        val container = file.asContainer()
        if (container == null) {
            logger.warning("can't greate container for $file")
            return
        }

        val libraryName = file.nameWithoutExtension

        initializeClassManagerByContainer(container, libraryName)
    }

    private fun initializeClassManagerByClasses(dir: File) {
        val container = dir.asContainer()
        if (container == null) {
            logger.warning("can't greate container for $dir")
            return
        }

        val libraryName = dir.name
        initializeClassManagerByContainer(container, libraryName)
    }

    private fun initializeClassManagerByContainer(container: Container, libraryName: String) {
        val libraryDescriptor = LibraryDescriptor(libraryName)

        analysisContext.libraryHelper.initNewLibrary(libraryDescriptor, container.pkg)
        classManager.initialize(container)
    }
}
