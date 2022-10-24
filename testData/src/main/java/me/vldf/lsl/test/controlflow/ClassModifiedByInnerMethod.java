package me.vldf.lsl.test.controlflow;

public class ClassModifiedByInnerMethod {
    private int state = 0;

    void impureMethod() {
        state = 1;
    }

    void implicitImpureMethod() {
        impureMethod();
    }
}
