import me.vldf.lsl.extractor.platform.LibraryHelper.Companion.initJavaTypesForLslContextBase
import org.jetbrains.research.libsl.context.LslGlobalContext
import org.jetbrains.research.libsl.nodes.Library
import org.jetbrains.research.libsl.nodes.LslVersion
import org.jetbrains.research.libsl.nodes.MetaNode
import org.jetbrains.research.libsl.nodes.references.TypeReference
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder
import org.jetbrains.research.libsl.nodes.references.builders.TypeReferenceBuilder.getReference
import org.jetbrains.research.libsl.type.StructuredType
import org.jetbrains.research.libsl.type.TypeAlias
import java.lang.reflect.Modifier

class JavaLibrarySpecifier {
    private val classesProvider = ClassesProvider()

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

            val klassName = klass.canonicalName ?: continue
            val fields = klass.fields
                .filter { field -> field.modifiers and (Modifier.PRIVATE or Modifier.PROTECTED) == 0 }
                .filter { field -> field.type.canAddToSpecification }
                .associate { field ->
                    field.name to field.type.typeReference
                }
            val realType = StructuredType(klassName, fields, libslContext)
            libslContext.storeType(realType)

            val type = TypeAlias(klassName, realType.getReference(libslContext), libslContext)
            libslContext.storeType(type)
            libslLibrary.semanticTypesReferences.add(type.getReference(libslContext))
        }
    }

    private val Class<*>.canAddToSpecification: Boolean
        get() = !(isAnonymousClass || isAnnotation || isLocalClass || isMemberClass || isSynthetic)
                && this.`package`?.name?.startsWith("jdk.internal") != true

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
