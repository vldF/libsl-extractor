package me.vldf.lsl.test.staticfields;

public class A {
    void foo() {
        bar(B.staticField);
    }

    void bar(B bInst) {
        bInst.state = 2;
    }

    void tar(B bInst) {
        bInst.state = bInst.state + 2;
    }
}
