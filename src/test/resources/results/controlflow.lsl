libsl "1.0.0";
library `Test Library` version "1.0.0" language "unknown" url "https://example.com";

typealias int = int32;

typealias long = int64;

typealias boolean = bool;

typealias String = string;

type me.vldf.lsl.test.controlflow.A {
}

type me.vldf.lsl.test.controlflow.B {
    field: int;
    anotherB: me.vldf.lsl.test.controlflow.B;
}

type me.vldf.lsl.test.controlflow.ClassModifiedByInnerMethod {
    `state`: int;
}

automaton me.vldf.lsl.test.controlflow.A : me.vldf.lsl.test.controlflow.A {
    fun foo(): void;

    fun bar(arg0: me.vldf.lsl.test.controlflow.B): void
        assigns arg0.field;
        assigns arg0.anotherB.field;

    fun tar(arg0: int, arg1: me.vldf.lsl.test.controlflow.B): void
        assigns arg1.field;
        assigns arg1.anotherB.field;
}
automaton me.vldf.lsl.test.controlflow.B : me.vldf.lsl.test.controlflow.B {
}
automaton me.vldf.lsl.test.controlflow.ClassModifiedByInnerMethod : me.vldf.lsl.test.controlflow.ClassModifiedByInnerMethod {
    fun impureMethod(): void
        assigns state;

    fun implicitImpureMethod(): void
        assigns state;
}
