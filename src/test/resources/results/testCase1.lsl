libsl "1.0.0";
library unknown_library;

types {
    A (me.vldf.lsl.test.testCase1.A);
    TestClass (me.vldf.lsl.test.testCase1.TestClass);
}
automaton A : A {
}
automaton TestClass : TestClass {
    fun foo (arg0: A): A
}
