libsl "1.0.0";
library staticmethods;

type me.vldf.lsl.test.staticmethods.A {
    stateField: int;
}

automaton me.vldf.lsl.test.staticmethods.A : me.vldf.lsl.test.staticmethods.A {
    var stateField: int;
    fun foo(): void
        assigns stateField;

    fun bar(): void
        assigns stateField;

    fun `<clinit>`(): void
        assigns stateField;
}
