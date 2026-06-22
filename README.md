# ci-cd-final-project

![Build Status](https://github.com/your-username/devops-capstone-2026/actions/workflows/ci-build.yaml/badge.svg)

## Overview
This repository contains the deliverables for the IBM DevOps Capstone 2026 project. It includes a comprehensive README, CI pipeline, Dockerfile, and placeholder screenshots.

## Repository Structure
- `README.md` – Project overview and instructions.
- `.gitignore` – Files to exclude from version control.
- `user-story.md` – Template for writing user stories.
- `Dockerfile` – Placeholder for CI container builds.
- `.github/workflows/ci-build.yaml` – GitHub Actions CI workflow.
- `screenshots/` – Placeholder images for documentation.

## Getting Started
```bash
# Clone the repository
git clone https://github.com/your-username/devops-capstone-2026.git
cd devops-capstone-2026

# Build the Docker image (placeholder)
docker build -t devops-capstone:latest .
```

## CI Workflow
The CI pipeline runs on each push to `main` and on pull requests. It checks out the code, sets up Node.js, installs dependencies, runs linting and tests, and builds the Docker image.

---
*Generated on 2026-06-22*
