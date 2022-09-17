import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
    kotlin("jvm") version "1.7.10"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

val kfgVersion = "0.3.3"

repositories {
    mavenCentral()
    maven("https://maven.vorpal-research.scienc")
    maven("https://jitpack.io")
}

dependencies {
    implementation("org.vorpal.research:kfg:$kfgVersion")
    implementation("com.github.vldf:libsl:4b2a5d40c8")
    testImplementation(kotlin("test"))
}

tasks.test {
    useJUnitPlatform()
}

tasks.withType<KotlinCompile> {
    kotlinOptions.jvmTarget = "1.8"
}