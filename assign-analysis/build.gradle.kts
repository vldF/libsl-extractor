plugins {
    id("java")
    kotlin("jvm") version "1.7.10"
}

val kfgVersion: String by project.parent!!
val libslVersion: String by project.parent!!

group = "me.vldf"
version = "1.0-SNAPSHOT"

repositories {
    mavenLocal()
    mavenCentral()
    maven("https://maven.vorpal-research.science")
    maven("https://jitpack.io")
}

dependencies {
    implementation("org.vorpal.research:kfg:$kfgVersion")
    implementation("com.github.vldf:libsl:$libslVersion")
    implementation(project(":common"))
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}