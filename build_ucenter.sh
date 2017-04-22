#!/usr/bin/env bash

docker build -t ihakula/ucenter -f ./Dockerfile .
docker tag ihakula/ucenter ihakula/ucenter:latest
docker login --username ihakula --password wayde191
docker push ihakula/ucenter:latest
