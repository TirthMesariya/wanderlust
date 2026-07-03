# Wanderlust - Dockerized Full Stack Blog Application

## Project Overview

Wanderlust is a full-stack blog application built with:

- React (Vite)
- Node.js
- Express.js
- MongoDB
- Docker
- Docker Compose
- GitHub Actions

The project demonstrates containerization, Docker Compose orchestration, CI automation, and basic DevOps practices.

---

## Project Architecture

```
                   Browser
                      │
                      ▼
                React Frontend
                   Port 5173
                      │
                 REST API Calls
                      │
                      ▼
             Express Backend
                Port 5000
                      │
                      ▼
                  MongoDB
                Port 27017
```

---

## Project Structure

```
wanderlust-main/
│
├── .github/
│   └── workflows/
│       └── docker.yml
│
├── backend/
│
├── frontend/
│
├── scripts/
│   ├── start.sh
│   ├── stop.sh
│   ├── rebuild.sh
│   ├── cleanup.sh
│   ├── status.sh
│   └── health.sh
│
├── docker-compose.yml
├── README.md
└── LICENSE
```

---

## Features

- Full Stack Blog Application
- React Frontend
- Express REST API
- MongoDB Database
- Dockerized Services
- Docker Compose
- Multi-stage Dockerfiles
- GitHub Actions CI
- Shell Scripts
- Docker Health Checks

---

## Technologies Used

Frontend

- React
- Vite
- Axios

Backend

- Node.js
- Express.js
- MongoDB
- Mongoose

DevOps

- Docker
- Docker Compose
- GitHub Actions

---

## Prerequisites

Install:

- Git
- Docker Desktop
- Node.js 18+
- MongoDB (Local)

---

## Clone Repository

```bash
git clone https://github.com/YOUR_USERNAME/wanderlust-main.git

cd wanderlust-main
```

---

## Build Containers

```bash
docker compose build
```

---

## Start Application

```bash
docker compose up -d
```

---

## Stop Application

```bash
docker compose down
```

---

## Shell Scripts

Start

```bash
./scripts/start.sh
```

Stop

```bash
./scripts/stop.sh
```

Rebuild

```bash
./scripts/rebuild.sh
```

Status

```bash
./scripts/status.sh
```

Cleanup

```bash
./scripts/cleanup.sh
```

Health Check

```bash
./scripts/health.sh
```

---

## API Endpoints

Get all posts

```
GET /api/posts
```

Latest posts

```
GET /api/posts/latest
```

Featured posts

```
GET /api/posts/featured
```

Authentication

```
POST /api/auth/login
```

---

## Docker Commands

Build

```bash
docker compose build
```

Run

```bash
docker compose up -d
```

Stop

```bash
docker compose down
```

Containers

```bash
docker ps
```

Logs

```bash
docker compose logs
```

---

## Environment Variables

Backend

```
MONGODB_URI=
REDIS_URL=
PORT=5000
```

Frontend

```
VITE_API_PATH=http://localhost:5000
```

---

## Health Check

```bash
./scripts/health.sh
```

---

## GitHub Actions

The workflow automatically:

- Builds Docker images
- Starts containers
- Verifies successful startup
- Stops containers

---

## Future Improvements

- Nginx Reverse Proxy
- HTTPS
- Prometheus
- Grafana
- Kubernetes Deployment

---

## Author

**Tirth Mesariya**

GitHub:
https://github.com/YOUR_USERNAME
