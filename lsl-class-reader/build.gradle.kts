plugins {
    id("java")
    kotlin("jvm")
}

val kfgVersion = "1.3.4"

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
    implementation("com.github.vldf:libsl:5c362a8097")
    implementation(project(":platform-models"))
    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}