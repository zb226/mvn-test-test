
## Quick demo for [StackOverflow question 69604251](https://stackoverflow.com/questions/69604251)

Please run

    mvn test

to observe it won't run any test:

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

If you comment out the `<includes>` block:

    <!--
              <includes>
                <include>some.test.pkg1.*</include>
              </includes>
    -->

...it will run the test:

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
    [INFO] Changes detected - recompiling the module!
    [INFO] Compiling 1 source file to C:\ws418x\so69604251\target\test-classes
    [INFO]
    [INFO] --- maven-surefire-plugin:3.0.0-M5:test (default-test) @ test ---
    [INFO]
    [INFO] -------------------------------------------------------
    [INFO]  T E S T S
    [INFO] -------------------------------------------------------
    [INFO] Running some.test.pkg1.Test1
    [INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.01 s - in some.test.pkg1.Test1
    [INFO]
    [INFO] Results:
    [INFO]
    [INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0
    [INFO]
    [INFO] ------------------------------------------------------------------------
    [INFO] BUILD SUCCESS
    [INFO] ------------------------------------------------------------------------
    [INFO] Total time:  2.457 s
    [INFO] Finished at: 2021-10-18T23:05:01+02:00
    [INFO] ------------------------------------------------------------------------


You can run `test_versions.bat` if you're on Windows, or `test_versions.sh`
on *nix systems to have the setup run with all versions of the plugin from 2.18 to
the most recent. This will be the output:

    Why didn't Surefire 2.18 execute the test :(
    Why didn't Surefire 2.18.1 execute the test :(
    Why didn't Surefire 2.19 execute the test :(
    Surefire 2.19.1 DID execute the test!
    Why didn't Surefire 2.20 execute the test :(
    Why didn't Surefire 2.20.1 execute the test :(
    Why didn't Surefire 2.21.0 execute the test :(
    Why didn't Surefire 2.22.0 execute the test :(
    Why didn't Surefire 2.22.1 execute the test :(
    Why didn't Surefire 2.22.2 execute the test :(
    Why didn't Surefire 3.0.0-M1 execute the test :(
    Why didn't Surefire 3.0.0-M2 execute the test :(
    Why didn't Surefire 3.0.0-M3 execute the test :(
    Why didn't Surefire 3.0.0-M4 execute the test :(
    Why didn't Surefire 3.0.0-M5 execute the test :(