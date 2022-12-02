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

    @Test
    fun argAnnotations() {
        TestPlatform.runForDir("argAnnotations")
    }

    @Test
    fun controlflow() {
        TestPlatform.runForDir("controlflow")
    }

    @Test
    fun recursion() {
        TestPlatform.runForDir("recursion")
    }

    @Test
    fun okHttpTest() {
        TestPlatform.runForJar("okhttp-4.7.2")
    }
}