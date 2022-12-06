import org.junit.jupiter.api.Test

class Tests {
    @Test
    fun testCase1() {
        TestPlatform.runForClassesDir("testCase1")
    }

    @Test
    fun enums() {
        TestPlatform.runForClassesDir("enums")
    }

    @Test
    fun argAnnotations() {
        TestPlatform.runForClassesDir("argAnnotations")
    }

    @Test
    fun controlflow() {
        TestPlatform.runForClassesDir("controlflow")
    }

    @Test
    fun recursion() {
        TestPlatform.runForClassesDir("recursion")
    }

    @Test
    fun okHttpTest() {
        TestPlatform.runForJarDir("okhttp")
    }
}
