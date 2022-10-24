import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
    kotlin("jvm") version "1.7.10"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

val libslVersion: String by project

repositories {
    mavenLocal()
    mavenCentral()
    maven("https://jitpack.io")
    maven("https://maven.vorpal-research.science")
}

dependencies {
    implementation("com.github.vldf:libsl:$libslVersion")
    implementation(project(":lsl-class-reader"))
    implementation(project(":platform-models"))
    implementation(project(":assign-analysis"))
    implementation(project(":platform"))
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")
}

tasks.test {
    useJUnitPlatform()
}

tasks.withType<KotlinCompile> {
    kotlinOptions.jvmTarget = "1.8"
}