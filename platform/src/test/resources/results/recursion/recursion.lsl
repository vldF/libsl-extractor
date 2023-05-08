libsl "1.0.0";
library recursion;

import "java.lsl";

type me.vldf.lsl.test.recursion.A {
    field: int;
}

type me.vldf.lsl.test.recursion.Recursion {
}

automaton me.vldf.lsl.test.recursion.A : me.vldf.lsl.test.recursion.A {
    val field: int;
}
automaton me.vldf.lsl.test.recursion.Recursion : me.vldf.lsl.test.recursion.Recursion {
    fun foo(arg0: me.vldf.lsl.test.recursion.A): void {
        assigns arg0.field;
    }
}
