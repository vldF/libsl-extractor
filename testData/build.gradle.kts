plugins {
    id("java")
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

repositories {
    mavenLocal()
    mavenCentral()
}

dependencies {
    // add new gradle dependencies here:
    implementation("org.jetbrains:annotations:23.0.0")
    implementation("com.squareup.okhttp3:okhttp:4.7.2")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}

fun ConfigurationContainer.resolveAll() = this
    .filter { it.isCanBeResolved }
    .forEach { it.resolve() }

tasks.create<Copy>("extractDeps") {
    doFirst {
        configurations.resolveAll()
        buildscript.configurations.resolveAll()
    }

    tasks.build.get().dependsOn("extractDeps")

    from(sourceSets.main.get().compileClasspath)
        .into("./build/jars/")
        .exclude(
            "annotations*",
            "kotlin-stdlib*",
        )
}
