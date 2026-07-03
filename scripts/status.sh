#!/bin/bash

echo "======================================"
echo "Docker Container Status"
echo "======================================"

docker ps

echo ""
echo "======================================"
echo "Docker Images"
echo "======================================"

docker images

echo ""
echo "======================================"
echo "Docker Volumes"
echo "======================================"

docker volume ls
