libsl "1.0.0";
library enums;

enum me.vldf.lsl.test.enums.EnumClass {
    A = 0;
    B = 1;
    C = 2;
}

automaton me.vldf.lsl.test.enums.EnumClass (var arg0: java.lang.String, var arg1: int) : me.vldf.lsl.test.enums.EnumClass {
    var A: me.vldf.lsl.test.enums.EnumClass;
    var B: me.vldf.lsl.test.enums.EnumClass;
    var C: me.vldf.lsl.test.enums.EnumClass;
    var $VALUES: array<me.vldf.lsl.test.enums.EnumClass>;
    fun values(): array<me.vldf.lsl.test.enums.EnumClass>;
    
    fun valueOf(arg0: java.lang.String): me.vldf.lsl.test.enums.EnumClass;
    
    fun $values(): array<me.vldf.lsl.test.enums.EnumClass>;
    
    fun `<clinit>`(): void;
}
