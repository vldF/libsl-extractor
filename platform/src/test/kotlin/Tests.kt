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

    @Test
    fun virtualMethodsTest() {
        TestPlatform.runForClassesDir("virtualmethods")
    }

    @Test
    fun staticMethodsTest() {
        TestPlatform.runForClassesDir("staticmethods")
    }

    @Test
    fun phiTest() {
        TestPlatform.runForClassesDir("phistatement")
    }

    @Test
    fun staticFieldsTest() {
        TestPlatform.runForClassesDir("staticfields")
    }

    @Test
    fun staticMethodsAndFieldsTest() {
        TestPlatform.runForClassesDir("staticMethodsAndFields")
    }

    @Test
    fun virtualMethodsBasicTest() {
        TestPlatform.runForClassesDir("virtualMethodsBasic")
    }

    @Test
    fun snakeyamlTest() {
        TestPlatform.runForJarDir("snakeyaml")
    }
}
