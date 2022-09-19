import org.junit.jupiter.api.Test

class Tests {
    @Test
    fun testCase1() {
        TestPlatform.runForDir("testCase1")
    }

    @Test
    fun enums() {
        TestPlatform.runForDir("enums")
    }
}