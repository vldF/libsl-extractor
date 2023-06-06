plugins {
    id("java")
    id("kotlin")
    kotlin("plugin.serialization") version "1.8.20"
}

group = "me.vldf.lsl.extractor"
version = "1.0-SNAPSHOT"

val kfgVersion: String by project.parent!!
val libslVersion: String by project.parent!!

configure(allprojects) {
    apply {
        plugin("java")
        plugin("kotlin")
    }

    repositories {
        mavenCentral()
        gradlePluginPortal()
        maven("https://jitpack.io")
        maven("https://maven.vorpal-research.science")
    }
}

repositories {
    mavenLocal()
    mavenCentral()
    maven("https://jitpack.io")
    maven("https://maven.vorpal-research.science")
}

subprojects {
    repositories {
        mavenLocal()
        mavenCentral()
        maven("https://jitpack.io")
        maven("https://maven.vorpal-research.science")
    }

    dependencies {
        plugins.withType<JavaPlugin> {
            implementation("org.vorpal.research:kfg:$kfgVersion")
            implementation("com.github.vpa-research:libsl-parser:$libslVersion")
            implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.8.20")
            testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
            testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")

            if (this@subprojects.path != ":stages:common") {
                println(this@subprojects.path)
                implementation(project(":stages:common"))
            }
        }
    }
}
