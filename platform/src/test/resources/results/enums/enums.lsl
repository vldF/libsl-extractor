libsl "1.0.0";
library enums;

import "java.lsl";

enum me.vldf.lsl.test.enums.EnumClass {
    A = 0;
    B = 1;
    C = 2;
}

automaton me.vldf.lsl.test.enums.EnumClass (val arg0: java.lang.String, val arg1: int) : me.vldf.lsl.test.enums.EnumClass {
    val A: me.vldf.lsl.test.enums.EnumClass;
    val B: me.vldf.lsl.test.enums.EnumClass;
    val C: me.vldf.lsl.test.enums.EnumClass;
    val $VALUES: array<me.vldf.lsl.test.enums.EnumClass>;
    fun $values(): array<me.vldf.lsl.test.enums.EnumClass>;
    
    fun `<clinit>`(): void {
        assigns A;
        assigns B;
        assigns C;
        assigns $VALUES;
    }
    
    fun valueOf(arg0: java.lang.String): me.vldf.lsl.test.enums.EnumClass;
    
    fun values(): array<me.vldf.lsl.test.enums.EnumClass>;
}
