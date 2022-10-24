package me.vldf.lsl.test.controlflow;

public class A {
    void foo() {
        var b = new B();
        bar(b);
    }

    void bar(B b) {
        b.field = 0;  // b.field from a foo's variable is assigned here
        tar(0, b);
    }

    void tar(int a, B b) {
        b.field = 1; // b.field from a bar's first arg from a foo's variable is assigned here
    }
}
