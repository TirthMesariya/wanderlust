#!/bin/bash

echo "======================================"
echo "Rebuilding Docker Images..."
echo "======================================"

docker compose down

docker compose build --no-cache

docker compose up -d

echo ""
echo "Application Rebuilt Successfully!"

docker ps
