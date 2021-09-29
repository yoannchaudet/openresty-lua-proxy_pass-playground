#!/bin/sh

# Build the two images
docker build -f pages-fe.Dockerfile -t pages-fe .
docker build -f pages-dfs.Dockerfile -t pages-dfs .

# Start the two images
docker-compose up -d