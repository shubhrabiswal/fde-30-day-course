# Local Setup

## Prerequisites

Install:

- Git
- Python
- PostgreSQL or Docker
- Node.js + Angular CLI
- Docker Desktop
- VS Code or another IDE

## Recommended approach

Run PostgreSQL with Docker.

```bash
docker compose up -d db
```

Run FastAPI locally during development.

```bash
cd backend
python -m venv .venv
```

Activate the environment and install dependencies from `requirements.txt`.

## Environment

Copy:

```text
backend/.env.example
```

to:

```text
backend/.env
```

Never commit `.env`.

## AI API key

Use an environment variable. Never hard-code secrets.

## Git workflow

Use:

```text
main
feature/*
```

Create a feature branch for each meaningful feature.

Commit examples:

```text
feat: add customer connector
feat: add customer CRUD API
feat: add document ingestion
fix: handle CRM rate limits
test: add investigation evaluation cases
docs: add deployment runbook
```
