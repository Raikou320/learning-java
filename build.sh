#!/bin/bash
javac HelloWorld.java
if [ $? -ne 0 ]; then
    echo "Erreur de compilation !"
    exit 1
fi
java HelloWorld