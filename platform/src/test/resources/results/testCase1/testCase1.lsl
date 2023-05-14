libsl "1.0.0";
library testCase1;

import "java.lsl";

type me.vldf.lsl.test.testCase1.A {
}

type me.vldf.lsl.test.testCase1.TestClass {
}

automaton me.vldf.lsl.test.testCase1.A : me.vldf.lsl.test.testCase1.A {
}
automaton me.vldf.lsl.test.testCase1.TestClass : me.vldf.lsl.test.testCase1.TestClass {
    fun foo(arg0: me.vldf.lsl.test.testCase1.A): me.vldf.lsl.test.testCase1.A;
}
