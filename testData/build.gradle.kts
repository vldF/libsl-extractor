plugins {
    id("java")
}

group = "me.vldf"
version = "1.0-SNAPSHOT"

repositories {
    mavenLocal()
    mavenCentral()
}

val testdata by configurations.creating {
    this.extendsFrom(configurations.implementation.get())
}
val testdataJarsParentDir = project.buildDir.resolve("jars/")

dependencies {
    // add new gradle dependencies here:
    implementation("org.jetbrains:annotations:23.0.0")

    testdata("com.squareup.okhttp3:okhttp:4.7.2")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}

tasks.build.get().dependsOn("extractDeps")
tasks.create("extractDeps") {
    doFirst {
        testdata.resolve()

        testdataJarsParentDir.deleteRecursively()

        for (dependency in testdata.dependencies) {
            val testdataDirName = dependency.name
            val destinationDir = testdataJarsParentDir.resolve("$testdataDirName/")
            destinationDir.mkdirs()

            testdata.resolvedConfiguration.getFiles { dep ->
                dep == dependency
            }
            .filter { file -> !file.isIgnored }
            .map { file ->
                file.copyTo(destinationDir.resolve(file.name), overwrite = true)
            }
        }

    }
}

tasks.processResources {
    this.duplicatesStrategy = DuplicatesStrategy.INCLUDE
}

sourceSets {
    main {
        resources {
            srcDir("src/main/resources")
        }
    }
}

val File.isIgnored: Boolean
    get() = listOf("kotlin-").any { ignoreName -> this.name.contains(ignoreName) }
