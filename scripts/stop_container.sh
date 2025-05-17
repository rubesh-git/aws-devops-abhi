#!/bin/bash

# Stop the running container (if any)
containerid=`docker ps -q | awk -F " " '{print $1}'`
docker rm -f $containerid
