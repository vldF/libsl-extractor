package me.vldf.lsl.test.virtualmethods;

public class InvokeInterface {
    public void test(Data data) {
        Interface obj;
        if (data.stateField == 1) { // no assigns here
            obj = new InheritorA();
        } else {
            obj = new InheritorB();
        }

        obj.foo(data); // assigns here: data.stateField (in InheritorB::foo)
    }
}
