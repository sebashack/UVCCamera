#!/bin/bash

set -xeuf -o pipefail

# It only works with NDK: android-ndk-r13b.
# Modify loca.propertis according to SDK and NDK locations.
# Install sudo apt-get install libncurses5
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64 ./gradlew build --stacktrace
