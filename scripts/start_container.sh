#!/bin/bash

# Pull the Docker image from Docker Hub
docker pull rubeshj34/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 rubeshj34/simple-python-flask-app
