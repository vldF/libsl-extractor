plugins {
    kotlin("plugin.serialization") version "1.8.20"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

dependencies {
    implementation("org.jetbrains.kotlinx:kotlinx-serialization-json-jvm:1.5.0")
    implementation(files(parent!!.parent!!.rootDir.resolve("third-party").resolve("core-0.0.1.jar")))
    implementation(files(parent!!.parent!!.rootDir.resolve("third-party").resolve("kex-annotation-processor-0.0.1.jar")))
    implementation(files(parent!!.parent!!.rootDir.resolve("third-party").resolve("refinements-0.0.1.jar")))
}
