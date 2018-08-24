#!/bin/sh

docker info
docker build --pull -t imscc/alpine:latest .
docker push -t imscc/alpine:latest 