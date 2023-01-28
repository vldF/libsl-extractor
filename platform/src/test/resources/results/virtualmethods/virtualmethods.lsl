libsl "1.0.0";
library virtualmethods;

type me.vldf.lsl.test.virtualmethods.Interface {
}

type me.vldf.lsl.test.virtualmethods.Data {
    stateField: int;
}

type me.vldf.lsl.test.virtualmethods.InvokeInterface {
}

type me.vldf.lsl.test.virtualmethods.InheritorA {
}

type me.vldf.lsl.test.virtualmethods.InvokeVirtual {
}

type me.vldf.lsl.test.virtualmethods.InheritorB {
}

automaton me.vldf.lsl.test.virtualmethods.Interface : me.vldf.lsl.test.virtualmethods.Interface {
    fun foo(arg0: me.vldf.lsl.test.virtualmethods.Data): void;
}
automaton me.vldf.lsl.test.virtualmethods.Data : me.vldf.lsl.test.virtualmethods.Data {
    var stateField: int;
}
automaton me.vldf.lsl.test.virtualmethods.InvokeInterface : me.vldf.lsl.test.virtualmethods.InvokeInterface {
    fun test(arg0: me.vldf.lsl.test.virtualmethods.Data): void
        assigns arg0.stateField;
}
automaton me.vldf.lsl.test.virtualmethods.InheritorA : me.vldf.lsl.test.virtualmethods.InheritorA {
    fun foo(arg0: me.vldf.lsl.test.virtualmethods.Data): void;
}
automaton me.vldf.lsl.test.virtualmethods.InvokeVirtual : me.vldf.lsl.test.virtualmethods.InvokeVirtual {
    fun test(arg0: me.vldf.lsl.test.virtualmethods.Data): void
        assigns arg0.stateField;
}
automaton me.vldf.lsl.test.virtualmethods.InheritorB : me.vldf.lsl.test.virtualmethods.InheritorB {
    fun foo(arg0: me.vldf.lsl.test.virtualmethods.Data): void
        assigns arg0.stateField;
}
