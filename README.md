## Quick demo for [StackOverflow question 69604251](https://stackoverflow.com/questions/69604251)

Just run

    mvn test

to observe it won't run any tests:

    C:\ws418x\so69604251>mvn test
    [INFO] Scanning for projects...
    [INFO]
    [INFO] ----------------------------< mvntest:test >----------------------------
    [INFO] Building test 0.0.1
    [INFO] --------------------------------[ jar ]---------------------------------
    [INFO]
    [INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ test ---
    [INFO] Using 'UTF-8' encoding to copy filtered resources.
    [INFO] skip non existing resourceDirectory C:\ws418x\so69604251\src\main\resources
    [INFO]
    [INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ test ---
    [INFO] Nothing to compile - all classes are up to date
    [INFO]
    [INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ test ---
    [INFO] Using 'UTF-8' encoding to copy filtered resources.
    [INFO] skip non existing resourceDirectory C:\ws418x\so69604251\src\test\resources
    [INFO]
    [INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ test ---
    [INFO] Nothing to compile - all classes are up to date
    [INFO]
    [INFO] --- maven-surefire-plugin:3.0.0-M5:test (default-test) @ test ---
    [INFO] ------------------------------------------------------------------------
    [INFO] BUILD SUCCESS
    [INFO] ------------------------------------------------------------------------
    [INFO] Total time:  1.162 s
    [INFO] Finished at: 2021-10-18T22:52:50+02:00
    [INFO] ------------------------------------------------------------------------


