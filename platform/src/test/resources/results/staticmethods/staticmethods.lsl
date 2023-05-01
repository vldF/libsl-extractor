libsl "1.0.0";
library staticmethods;

type me.vldf.lsl.test.staticmethods.A {
    stateField: int;
}

automaton me.vldf.lsl.test.staticmethods.A : me.vldf.lsl.test.staticmethods.A {
    val stateField: int;
    fun foo(): void
    fun bar(): void
    fun `<clinit>`(): void}
