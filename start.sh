#!/bin/bash 

# Start Jupyter in Docker
docker run --rm -p 8888:8888 -v "$PWD":/tf-jupyter tf-jupyter:Dockerfile --name="tf-jupyter"