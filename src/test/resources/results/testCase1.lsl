libsl "1.0.0";
library `Test Library` version "1.0.0" language "unknown" url "https://example.com";

typealias int = int32;

typealias long = int64;

typealias boolean = bool;

typealias String = string;

type me.vldf.lsl.test.testCase1.A {
}

type me.vldf.lsl.test.testCase1.TestClass {
}

automaton me.vldf.lsl.test.testCase1.A : me.vldf.lsl.test.testCase1.A {
}
automaton me.vldf.lsl.test.testCase1.TestClass : me.vldf.lsl.test.testCase1.TestClass {
    fun foo(arg0: me.vldf.lsl.test.testCase1.A): me.vldf.lsl.test.testCase1.A;
}
