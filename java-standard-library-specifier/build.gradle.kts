plugins {
    id("java")
    kotlin("jvm") version "1.8.20"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

val libslVersion: String by project.parent!!

repositories {
    mavenCentral()
    mavenLocal()
    maven("https://jitpack.io")
    maven("https://maven.vorpal-research.science")
}

dependencies {
    implementation(rootProject.project(":platform"))
    implementation(rootProject.project(":stages:common"))
    implementation(rootProject.project(":stages:lsl-class-reader"))
    implementation("com.github.vpa-research:libsl-parser:$libslVersion")
}

tasks.test {
    useJUnitPlatform()
}

kotlin {
    jvmToolchain(17)
}
