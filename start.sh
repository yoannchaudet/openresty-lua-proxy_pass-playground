#!/bin/sh

# Build the two images
docker build -f pages.Dockerfile -t pages .

# Start the two images
docker-compose up -d --remove-orphans

# Check logs
docker-compose logs -f