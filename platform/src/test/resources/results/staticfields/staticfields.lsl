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
    fun tar(arg0: me.vldf.lsl.test.staticfields.B): void}
automaton me.vldf.lsl.test.staticfields.B : me.vldf.lsl.test.staticfields.B {
    val staticField: me.vldf.lsl.test.staticfields.B;
    val `state`: int;
}
