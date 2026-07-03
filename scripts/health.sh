#!/bin/bash

echo "======================================"
echo "Wanderlust Health Check"
echo "======================================"

echo ""
echo "Running Containers:"
docker ps

echo ""
echo "Container Health:"
docker inspect --format='{{.Name}} -> {{if .State.Health}}{{.State.Health.Status}}{{else}}No healthcheck{{end}}' $(docker ps -q)

echo ""
echo "CPU & Memory Usage:"
docker stats --no-stream

echo ""
echo "Disk Usage:"
docker system df
