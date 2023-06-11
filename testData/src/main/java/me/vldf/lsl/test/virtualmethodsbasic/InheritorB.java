package me.vldf.lsl.test.virtualmethodsbasic;

public class InheritorB implements Interface {
    private final Data data = new Data();
    @Override
    public void method() {
        data.field = 1;
    }
}
