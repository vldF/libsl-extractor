libsl "1.0.0";
library `Test Library` version "1.0.0" language "unknown" url "https://example.com";

typealias int = int32;

typealias long = int64;

typealias boolean = bool;

typealias String = string;

type me.vldf.lsl.test.argAnnotations.Type {
}

type me.vldf.lsl.test.argAnnotations.Annotations {
}

automaton me.vldf.lsl.test.argAnnotations.Type : me.vldf.lsl.test.argAnnotations.Type {
}
automaton me.vldf.lsl.test.argAnnotations.Annotations : me.vldf.lsl.test.argAnnotations.Annotations {
    fun foo(arg0: me.vldf.lsl.test.argAnnotations.Type, arg1: me.vldf.lsl.test.argAnnotations.Type): void;
}
