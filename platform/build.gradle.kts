plugins {
    id("kotlin")
}

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
    implementation("com.github.vpa-research:libsl-parser:$libslVersion")
    implementation("org.jetbrains.kotlinx:kotlinx-cli:0.3.5")

    implementation(project(":stages:common"))
    implementation(project(":stages:lsl-class-reader"))
    implementation(project(":stages:assign-analysis"))
    implementation(project(":stages:exceptions-extractor"))

    testImplementation("org.junit.jupiter:junit-jupiter-api:5.8.1")
    testRuntimeOnly("org.junit.jupiter:junit-jupiter-engine:5.8.1")

    testImplementation(project(":stages:exceptions-extractor"))
    testImplementation(project(":testData"))
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}

tasks.testClasses {
    dependsOn(":testData:extractDeps")
}

sourceSets {
    main {
        resources {
            println(project.parent!!.projectDir.resolve("standard-specifications"))
            srcDir(project.parent!!.projectDir.resolve("standard-specifications"))
        }
    }
}
