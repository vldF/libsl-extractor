package me.vldf.lsl.test.staticMethodsAndFields;

public class Main {
    void foo() {
        var data = new Data();
        bar(data);
    }

    void bar(Data dataInst) {
        dataInst.state = 2;
    }

    static void staticMethod() {
        Data.staticIntField = 1;
    }
}
