# Dino Camp Roster

A full-stack application for managing the Dino Discovery Camp roster. Built with React (frontend) and Express (backend), backed by PostgreSQL.

## Prerequisites

- **Node.js** (v18 or later) and npm
- **PostgreSQL** (for the backend database)

## Quick Start

### 1. Install Dependencies

From the project root:

```bash
npm install
```

This installs dependencies for both the frontend and backend.

### 2. Set Up the Database

1. Create the PostgreSQL database:

   ```bash
   createdb dinocamp
   ```

2. Run the schema:

   ```bash
   psql -d dinocamp -f db/schema.sql
   ```

3. (Optional) Seed with sample data:

   ```bash
   psql -d dinocamp -f db/seed.sql
   ```

### 3. Configure Environment

Copy the example environment file and update it if needed:

```bash
cp .env.example .env
```

Edit `.env` and set your database connection:

```
DATABASE_URL=postgresql://USER:PASSWORD@HOST:PORT/DATABASE
PORT=3000
```

Default local setup: `postgresql://localhost:5432/dinocamp`

### 4. Run the Application

Start both the frontend and backend together:

```bash
npm run dev
```

This runs:

- **Frontend** (Vite + React) at [http://localhost:8080](http://localhost:8080)
- **Backend** (Express API) at [http://localhost:3000](http://localhost:3000)

## Running Parts Separately

| Command | Description |
|---------|-------------|
| `npm run dev` | Run frontend and backend together |
| `npm run dev:frontend` | Run only the frontend (port 8080) |
| `npm run dev:backend` | Run only the backend (port 3000) |
| `npm run build` | Build the frontend for production |
| `npm run start` | Start the backend in production mode |

## Project Structure

```
├── frontend/     # React + Vite + TypeScript + shadcn/ui
├── backend/      # Express.js API server
├── db/           # PostgreSQL schema and seed scripts
└── .env.example  # Environment variable template
```

## Tech Stack

- **Frontend:** React, TypeScript, Vite, Tailwind CSS, shadcn/ui
- **Backend:** Node.js, Express
- **Database:** PostgreSQL
