libsl "1.0.0";
library unknown_library;

types {
    Type (me.vldf.lsl.test.argAnnotations.Type);
    Annotations (me.vldf.lsl.test.argAnnotations.Annotations);
}
automaton Type : Type {
}
automaton Annotations : Annotations {
    fun foo (@org.jetbrains.annotations.NotNull arg0: Type, @org.jetbrains.annotations.Nullable arg1: Type)
}
