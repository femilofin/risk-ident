#!/bin/bash

DOCKER_ACC=username
DOCKER_PWD=password
DOCKER_REPO=helloworld
DOCKER_TAG=test

docker login --username=$DOCKER_ACC --password=$DOCKER_PWD

docker build -t $DOCKER_ACC/$DOCKER_REPO:$DOCKER_TAG .

docker push $DOCKER_ACC/$DOCKER_REPO:$DOCKER_TAG
