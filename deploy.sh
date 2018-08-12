#!/bin/sh
# Usage: deploy.sh <git-clone-url> dest_directory OPTIONS
# Where OPTIONS are passed to docker run. SHA1 hash of repository's master is used as docker image name. 

git clone $1 $2
cd $2
docker build -t $(git rev-parse HEAD) .
docker run $*
