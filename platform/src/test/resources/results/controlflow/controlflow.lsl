libsl "1.0.0";
library controlflow;

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
    
    fun bar(arg0: me.vldf.lsl.test.controlflow.B): void;
    
    fun tar(arg0: int, arg1: me.vldf.lsl.test.controlflow.B): void;
}
automaton me.vldf.lsl.test.controlflow.B : me.vldf.lsl.test.controlflow.B {
}
automaton me.vldf.lsl.test.controlflow.ClassModifiedByInnerMethod : me.vldf.lsl.test.controlflow.ClassModifiedByInnerMethod {
    fun impureMethod(): void;
    
    fun implicitImpureMethod(): void;
}
