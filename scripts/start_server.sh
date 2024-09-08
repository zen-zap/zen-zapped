#!/bin/bash
docker pull ashup340/my-container:latest
docker run -d -p 80:80 ashup340/my-container:latest || {
  echo "Failed to start Docker container"
  exit 1
}
