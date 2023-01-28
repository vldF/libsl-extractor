package me.vldf.lsl.test.virtualmethods;

public final class InheritorB implements Interface {
    @Override
    public void foo(Data data) {
        data.stateField = 1; // mutate the state
    }
}
