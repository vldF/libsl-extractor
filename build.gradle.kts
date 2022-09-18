import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
    kotlin("jvm") version "1.7.10"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

repositories {
    maven("https://jitpack.io")
    maven("https://maven.vorpal-research.science")
    mavenCentral()
}

dependencies {
    implementation("com.github.vldf:libsl:4b2a5d40c8")
    implementation(project.project("lsl-class-reader"))
    implementation(project.project("lsl-dumper"))
    testImplementation(kotlin("test"))
}

tasks.test {
    useJUnitPlatform()
}

tasks.withType<KotlinCompile> {
    kotlinOptions.jvmTarget = "1.8"
}