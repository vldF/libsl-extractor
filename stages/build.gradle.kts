plugins {
    id("java")
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
            implementation("com.github.vldf:libsl:$libslVersion")
            testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
            testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")

            if (this@subprojects.path != ":stages:common") {
                println(this@subprojects.path)
                implementation(project(":stages:common"))
            }
        }
    }
}
