#!/usr/bin/env bash
export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which java))))
echo "JAVA_HOME is set to $JAVA_HOME"
./mvnw clean install
