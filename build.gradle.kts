plugins {
    kotlin("jvm") version "1.8.20"
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

val libslVersion: String by project
val kfgVersion: String by project

repositories {
    mavenLocal()
    mavenCentral()
    maven("https://jitpack.io")
    maven("https://maven.vorpal-research.science")
}

dependencies {
    implementation("com.github.vldf:libsl:$libslVersion")
    implementation(project(":stages:lsl-class-reader"))
    implementation(project(":stages:common"))
    implementation(project(":stages:assign-analysis"))
    implementation(project(":platform"))
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")
}

tasks.test {
    useJUnitPlatform()
}
kotlin {
    jvmToolchain(17)
}
