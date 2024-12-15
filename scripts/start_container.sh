#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prashanthkuna/nani-pythonapp:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 prashanthkuna/nani-pythonapp:latest
