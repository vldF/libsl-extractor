libsl "1.0.0";
library argAnnotations;

import "java.lsl";

type me.vldf.lsl.test.argAnnotations.Annotations {
}

type me.vldf.lsl.test.argAnnotations.Type {
}

automaton me.vldf.lsl.test.argAnnotations.Annotations : me.vldf.lsl.test.argAnnotations.Annotations {
    fun foo(arg0: me.vldf.lsl.test.argAnnotations.Type, arg1: me.vldf.lsl.test.argAnnotations.Type): void;
}
automaton me.vldf.lsl.test.argAnnotations.Type : me.vldf.lsl.test.argAnnotations.Type {
}
