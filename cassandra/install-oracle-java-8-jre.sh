#!/bin/bash
mkdir -p /usr/lib/jvm
tar zxvf jdk-8u333-linux-x64.tar.gz -C /usr/lib/jvm
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0_333/bin/java" 1
update-alternatives --set java /usr/lib/jvm/jdk1.8.0_333/bin/java
java -version
