#!/bin/bash
#seting Envernment variable

apt install openjdk-21-jdk -y
export JAVAHOME=/var/java/bin/jdk
echo "Java install on $JAVAHOME"