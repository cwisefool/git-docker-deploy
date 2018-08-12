#!/bin/sh
# See README for usage 

git clone $1 $2
cd $2
docker build -t $(git rev-parse HEAD) .
docker run $*
