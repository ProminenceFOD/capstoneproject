# Deployment Guide

This guide explains how to build and run the Docker image for the **DevOps Capstone 2026** project.

## Prerequisites
- Docker Engine (or Docker Desktop) installed on your machine.
- Access to the repository files (already present in the project directory).

## Build the image
```bash
cd /path/to/devops-capstone-2026
docker build -t devops-capstone-2026:latest .
```

## Run the container
```bash
docker run --rm devops-capstone-2026:latest
```
You should see the message:
```
Docker placeholder image for devops-capstone-2026
```

## Customisation
Replace the `Dockerfile` contents with the real build steps for your application and re‑run the build command.
