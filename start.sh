#!/bin/bash

docker run --interactive=true --tty=true --rm=true --name=newrelic-jvm-8-agent --net=host kurron/docker-newrelic-jvm-8-agent:latest 
