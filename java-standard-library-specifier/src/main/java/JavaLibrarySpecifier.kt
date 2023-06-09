import me.vldf.lsl.extractor.platform.LibraryHelper.Companion.initJavaTypesForLslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.IntegerLiteral
import org.jetbrains.research.libsl.nodes.Library
import org.jetbrains.research.libsl.nodes.LslVersion
import org.jetbrains.research.libsl.nodes.MetaNode
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder.getReference
import org.jetbrains.research.libsl.type.EnumType
import org.jetbrains.research.libsl.type.StructuredType
import org.jetbrains.research.libsl.type.Type
import java.lang.reflect.Modifier
import java.nio.file.Path

class JavaLibrarySpecifier(jmodFilePath: Path) {
    private val classesProvider = ClassesProvider(jmodFilePath)

    private val metaNode = MetaNode(
        LslVersion(1, 0, 0),
        name = "java-standard-library",
        language = "java",
        libraryVersion = "17"
    )
    private val libslLibrary = Library(metaNode)
    private val libslContext = LslGlobalContext().also {
        it.init()
        initJavaTypesForLslContextBase(it)
    }

    fun getSpecification(): String {
        addAllClassesAsTypes()

        return libslLibrary.dumpToString()
    }

    private fun addAllClassesAsTypes() {
        for (klass in classesProvider.getAllClasses()) {
            if (!klass.canAddToSpecification) {
                continue
            }

            val structuredType = getSemanticType(klass) ?: continue
            libslContext.storeType(structuredType)
            libslLibrary.semanticTypesReferences.add(structuredType.getReference(libslContext))
        }
    }

    private fun getSemanticType(klass: Class<*>): Type? {
        return when {
            klass.isEnum -> getEnumType(klass)
            else -> getStructuredType(klass)
        }
    }

    private fun getEnumType(klass: Class<*>): EnumType? {
        val klassName = klass.canonicalName ?: return null
        val fields = klass.fields
            .filter { field -> field.modifiers and (Modifier.PRIVATE or Modifier.PROTECTED) == 0 }
            .filter { field -> field.type.canAddToSpecification }
            .filter { field -> field.isEnumConstant }
            .mapIndexed { index, field ->
                field.name to IntegerLiteral(index)
            }
            .toMap()

        return EnumType(klassName, fields, libslContext)
    }

    private fun getStructuredType(klass: Class<*>): StructuredType? {
        val klassName = klass.canonicalName ?: return null
        val fields = klass.fields
            .filter { field -> field.modifiers and (Modifier.PRIVATE or Modifier.PROTECTED) == 0 }
            .filter { field -> field.type.canAddToSpecification }
            .associate { field ->
                field.name to field.type.typeReference
            }

        return StructuredType(klassName, fields, libslContext)
    }

    private val Class<*>.canAddToSpecification: Boolean
        get() = !(isAnonymousClass || isAnnotation || isLocalClass || isMemberClass || isSynthetic)

    private val Class<*>.typeReference: TypeReference
        get() {
            return when {
                this.isArray -> {
                    @Suppress("RecursivePropertyAccessor")
                    val typeRef = this.componentType.typeReference
                    TypeReferenceBuilder.build("array", typeRef, context = libslContext)
                }
                else -> {
                    TypeReferenceBuilder.build(
                        name = this.name,
                        genericReference = null,
                        isPointer = false,
                        context = libslContext
                    )
                }
            }
        }
}
