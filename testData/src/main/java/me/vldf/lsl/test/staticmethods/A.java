package me.vldf.lsl.test.staticmethods;

public class A {
    static int stateField = 0;

    static void foo() {
        stateField = 1;
    }

    void bar() {
        foo();
    }
}
