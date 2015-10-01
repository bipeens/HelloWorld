#!/bin/bash
set -e  

mvn clean install

cp /var/cache/drone/src/github.com/bipeens/HelloWorld/target/HelloWorld.war /var/lib/docker
