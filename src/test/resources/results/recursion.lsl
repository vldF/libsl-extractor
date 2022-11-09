libsl "1.0.0";
library `Test Library` version "1.0.0" language "unknown" url "https://example.com";

typealias int = int32;

typealias long = int64;

typealias boolean = bool;

typealias String = string;

type me.vldf.lsl.test.recursion.A {
    field: int;
}

type me.vldf.lsl.test.recursion.Recursion {
}

automaton me.vldf.lsl.test.recursion.A : me.vldf.lsl.test.recursion.A {
}
automaton me.vldf.lsl.test.recursion.Recursion : me.vldf.lsl.test.recursion.Recursion {
    fun foo(arg0: me.vldf.lsl.test.recursion.A): void
        assigns arg0.field;
}
