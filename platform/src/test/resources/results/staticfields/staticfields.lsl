libsl "1.0.0";
library staticfields;

type me.vldf.lsl.test.staticfields.A {
}

type me.vldf.lsl.test.staticfields.B {
    staticField: me.vldf.lsl.test.staticfields.B;
    `state`: int;
}

automaton me.vldf.lsl.test.staticfields.A : me.vldf.lsl.test.staticfields.A {
    fun foo(): void;

    fun bar(arg0: me.vldf.lsl.test.staticfields.B): void
        assigns arg0.state;

    fun tar(arg0: me.vldf.lsl.test.staticfields.B): void
        assigns arg0.state;
}
automaton me.vldf.lsl.test.staticfields.B : me.vldf.lsl.test.staticfields.B {
    var staticField: me.vldf.lsl.test.staticfields.B;
    var `state`: int;
}
