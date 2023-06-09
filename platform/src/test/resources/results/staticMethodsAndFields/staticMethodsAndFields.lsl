libsl "1.0.0";
library staticMethodsAndFields;

import "java.lsl";

type me.vldf.lsl.test.staticMethodsAndFields.Data {
    staticIntField: int;
    `state`: int;
}

type me.vldf.lsl.test.staticMethodsAndFields.Main {
}

automaton me.vldf.lsl.test.staticMethodsAndFields.Data : me.vldf.lsl.test.staticMethodsAndFields.Data {
    val staticIntField: int;
    val `state`: int;
}
automaton me.vldf.lsl.test.staticMethodsAndFields.Main : me.vldf.lsl.test.staticMethodsAndFields.Main {
    fun bar(arg0: me.vldf.lsl.test.staticMethodsAndFields.Data): void {
        assigns arg0.`state`;
    }
    
    fun foo(): void;
    
    fun staticMethod(): void;
}
