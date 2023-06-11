libsl "1.0.0";
library virtualMethodsBasic;

import "java.lsl";

type me.vldf.lsl.test.virtualmethodsbasic.Data {
    field: int;
}

type me.vldf.lsl.test.virtualmethodsbasic.InheritorA {
}

type me.vldf.lsl.test.virtualmethodsbasic.InheritorB {
    data: me.vldf.lsl.test.virtualmethodsbasic.Data;
}

type me.vldf.lsl.test.virtualmethodsbasic.Interface {
}

type me.vldf.lsl.test.virtualmethodsbasic.Main {
}

automaton me.vldf.lsl.test.virtualmethodsbasic.Data : me.vldf.lsl.test.virtualmethodsbasic.Data {
    val field: int;
}
automaton me.vldf.lsl.test.virtualmethodsbasic.InheritorA : me.vldf.lsl.test.virtualmethodsbasic.InheritorA {
    fun method(): void;
}
automaton me.vldf.lsl.test.virtualmethodsbasic.InheritorB : me.vldf.lsl.test.virtualmethodsbasic.InheritorB {
    val data: me.vldf.lsl.test.virtualmethodsbasic.Data;
    fun method(): void {
        assigns data.field;
    }
}
automaton me.vldf.lsl.test.virtualmethodsbasic.Interface : me.vldf.lsl.test.virtualmethodsbasic.Interface {
    fun method(): void;
}
automaton me.vldf.lsl.test.virtualmethodsbasic.Main : me.vldf.lsl.test.virtualmethodsbasic.Main {
    fun foo(arg0: me.vldf.lsl.test.virtualmethodsbasic.Interface): void {
        assigns arg0;
    }
}
