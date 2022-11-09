package me.vldf.lsl.test.recursion;

public class Recursion {
    void foo(A a) {
        a.field++;
        foo(a);
    }
}
