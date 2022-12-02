libsl "1.0.0";
library `Test Library` version "1.0.0" language "unknown" url "https://example.com";

typealias int = int32;

typealias long = int64;

typealias boolean = bool;

typealias String = string;

enum me.vldf.lsl.test.enums.EnumClass {
    A = 0;
    B = 1;
    C = 2;
}

automaton me.vldf.lsl.test.enums.EnumClass : me.vldf.lsl.test.enums.EnumClass {
    fun values();
    
    fun valueOf(): me.vldf.lsl.test.enums.EnumClass;
    
    fun $values();
    
    fun `<clinit>`(): void;
}
