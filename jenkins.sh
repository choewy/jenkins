#!/bin/bash

mkdir /var/jenkins_home/.ssh
cd /var/jenkins_home/.ssh

ssh-keygen -t rsa -f /var/jenkin_home/.ssh/jenkins

exit 0