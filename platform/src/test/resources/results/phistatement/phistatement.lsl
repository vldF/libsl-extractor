libsl "1.0.0";
library phistatement;

type me.vldf.lsl.test.phistatement.A {
}

type me.vldf.lsl.test.phistatement.Data {
    field: int;
}

automaton me.vldf.lsl.test.phistatement.A : me.vldf.lsl.test.phistatement.A {
    fun foo(arg0: me.vldf.lsl.test.phistatement.Data, arg1: me.vldf.lsl.test.phistatement.Data, arg2: me.vldf.lsl.test.phistatement.Data, arg3: int): void {
        assigns arg0.field;
        assigns arg1.field;
        assigns arg2.field;
    }
}
automaton me.vldf.lsl.test.phistatement.Data : me.vldf.lsl.test.phistatement.Data {
    val field: int;
}
