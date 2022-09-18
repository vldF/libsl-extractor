plugins {
    id("java")
    kotlin("jvm")
}

val kfgVersion = "0.3.3"

group = "me.vldf"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
    maven("https://maven.vorpal-research.science")
    maven("https://jitpack.io")
}

dependencies {
    implementation("org.vorpal.research:kfg:$kfgVersion")
    implementation("com.github.vldf:libsl:4b2a5d40c8")
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}