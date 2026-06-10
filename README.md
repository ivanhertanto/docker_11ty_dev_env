# 11ty Eleventy Docker Development Environment

A complete Docker setup for developing with 11ty (Eleventy) static site generator.

## Features

- **Persistent Volumes**: Your working directory and output files persist even when containers stop
- **Node.js 18 Alpine**: Lightweight base image
- **Auto-reload**: Built-in eleventy serve with watch mode
- **Hot Reload Ready**: Perfect for development workflow

## Prerequisites

- **Docker** (version 20.10+)
- **Docker Compose** (version 1.29+)

## Quick Start

### 1. Clone or Initialize Your 11ty Project

```bash
# Option A: If you have an existing project
cd your-eleventy-project

# Option B: Create a new project structure
mkdir eleventy-project
cd eleventy-projects