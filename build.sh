#!/bin/bash

# build docker
docker run -p 4200:4200 -v ~/Documents/workspace/git/movieTools:/home -it -d --name movieTools centos:centos6

# npm install
curl -sL https://rpm.nodesource.com/setup_8.x | bash -
yum install -y nodejs

# angularCli install
npm install -y -g @angular/cli