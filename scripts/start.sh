#!/bin/bash

echo "======================================"
echo "Starting Wanderlust Application..."
echo "======================================"

docker compose up -d

echo ""
echo "Containers Started Successfully!"
docker ps
