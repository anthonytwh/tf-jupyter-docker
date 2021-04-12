#!/bin/bash 

# Start Jupyter in Docker
docker run --rm -p 8888:8888 --name "tf-jupyter" -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/tf-jupyter tf-jupyter:Dockerfile