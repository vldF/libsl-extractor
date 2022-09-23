package me.vldf.lsl.test.argAnnotations;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

class Type {}

public class Annotations {
    void foo(@NotNull Type a, @Nullable Type b) {}
}
