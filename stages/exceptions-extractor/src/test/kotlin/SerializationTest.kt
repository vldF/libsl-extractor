import kotlinx.serialization.ExperimentalSerializationApi
import kotlinx.serialization.InternalSerializationApi
import me.vldf.lsl.stages.exceptions.serialization.RefinementsJsonReader
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.vorpal.research.kfg.ClassManager
import java.io.File

@InternalSerializationApi
@ExperimentalSerializationApi
class SerializationTest {
    @Test
    fun `test okhttp`() {
        // arrange
        val jsonFile = this::class.java.getResource("okhttp.json")
        val classManager = ClassManager()
        val jsonReader = RefinementsJsonReader(classManager)

        // act
        val report = jsonReader.read(File(jsonFile!!.file))

        // assert
        Assertions.assertEquals(report.data.size, 314)

    }
}
