#!/bin/bash

/usr/bin/apt-get update -y 

# Install OpenJDK 11
/usr/bin/apt install openjdk-11-jdk -y 

# Install Jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
/usr/bin/apt-get update -y
/usr/bin/apt-get install jenkins -y