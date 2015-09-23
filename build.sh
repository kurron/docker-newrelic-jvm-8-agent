#!/bin/bash

docker build --pull --tag="kurron/docker-newrelic-jvm-8-agent:latest" .
docker images
