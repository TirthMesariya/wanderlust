#!/bin/bash

echo "======================================"
echo "Cleaning Docker Resources..."
echo "======================================"

docker compose down

docker container prune -f

docker image prune -f

docker volume prune -f

docker network prune -f

echo ""
echo "Cleanup Completed!"
