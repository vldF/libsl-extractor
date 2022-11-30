# LibSL descriptions extractor

This tool provides an automatic way to extract semantic information from JVM libraries. This information is represented
by .lsl files written in [LibSL](https://github.com/vldf/libsl) (library specification language).

## Implementing the new stage
Analyzing states are atomic steps of specification extracting. To implement new one, you must:
1. Create new gradle module (via the IDE or manually)
2. Add the next repositories to it:
    ```kotlin
        mavenLocal()
        maven("https://maven.vorpal-research.science")
        maven("https://jitpack.io")
    ```
3. Add the next dependencies to it:
    ```kotlin
    implementation("org.vorpal.research:kfg:$kfgVersion")
    implementation("com.github.vldf:libsl:$libslVersion")
    implementation(project(":common"))
    ```
    These repositories and dependencies allows to local debugging the whole technology stack (this project, the stage, 
    LibSL parser) as good as developing a parser's improvement.
4. Implement the interface `me.vldf.lsl.extractor.platform.AnalysisStage`
5. Add your analysis stage to the test pipeline. You can do it in file [TestPlatform](src/test/kotlin/TestPlatform.kt),
    in function `runForDir`.

## Tests
The testdata (files to be compiled and used in tests) are located [here](testData). You can add new packages like 
existing ones. Also, you can add any dependency to gradle (see [build.gradle.kts](testData/build.gradle.kts)) and use
it as a testdata. 

After the new testdata was added, you should add test-function to [Tests.kt](src/test/kotlin/Tests.kt). You read this 
file for examples.

## Examples of APIs usage
The main APIs are [kfg](https://github.com/vorpal-research/kfg) and [LibSL Parser Api](https://github.com/vldf/libsl).
The first one provides API to work with JVM bytecode. The second one provides API to work with LibSL code: 
get info from it and update its structure. For examples and docs of LibSL parser visit its readme.

You can find an example of stage in `lsl-class-reader` module. This module builds the framework of the processing 
library. This module represents the framework via LibSL parser's ASG. This module shows how to create new nodes such
as types, automata, functions, etc. 

Module `assign-analysis` demonstrates how to use information from ASG: how to map entities from kfg to LibSL nodes,
how to resolve functions and automata and other.

