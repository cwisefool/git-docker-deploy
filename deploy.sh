#!/bin/sh
# See README for usage 

git clone $1 $2
cd $2
docker build -t $(git rev-parse HEAD) .
shift ; shift # eat both positional arguments
docker run $(git rev-parse HEAD) $*
