#!/bin/bash

##  Usage
# ./build.sh $tag

DOCKERHUB=digitalcanvasdesign/openssl

docker build -t $1 .
docker push $DOCKERHUB
