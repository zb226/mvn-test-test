#!/bin/bash

for i in 2.18 2.18.1 2.19 2.19.1 2.20 2.20.1 2.21.0 2.22.0 2.22.1 2.22.2 \
    3.0.0-M1 3.0.0-M2 3.0.0-M3 3.0.0-M4 3.0.0-M5; do

    cat pom.xml.template | sed "s/!VERSION!/$i/" > pom.xml
    mvn -B test 2>&1 | grep -q "Tests run: 1" \
        && echo Maven $i DID execute the test! \
        || echo "Why didn't Maven $i execute the test :("

done
