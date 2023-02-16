package me.vldf.lsl.test.phistatement;

public class A {
    void foo(Data a, Data b, Data c, int param) {
        Data v;
        if (param == 1) {
            v = a;
        } else if (param == 2) {
            v = b;
        } else {
            v = c;
        }

        v.field = 1; // assigns arg$0.field, arg$1.field and arg$2.field
    }
}
