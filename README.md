# Docker

This page describes the procedure to run docker on local environment.

---

## Prerequisites

Make sure that your local has Docker installed. Try executing `docker version` on your console.

If you don’t have Docker, follow the instruction in the following site: [docker.com](https://docs.docker.com/engine/install/).

---

## Run Docker

1. Copy .wslconfig and paste into `%userprofile%` folder
2. Run `start.bat`

---

## Common Commands

Open help page: `docker <command> --help`

- Image:
  - List images: `docker image ls`
  - Remove unused images: `docker image prune --all --force`
- Compose service:
  - List services: `docker compose ls --all`
  - Start service: `docker compose up --detach`
  - Stop service: `docker compose down`
- Container:
  - List containers: `docker container ls --all`
  - Start container: `docker container start <container-id>`
  - Stop container: `docker container stop <container-id>`
  - Remove all stopped containers: `docker container prune --force`
  - Open terminal in container: `docker exec -it <container-id> bash`
- Volume:
  - List volumes: `docker volume ls`
  - Remove unused volumes: `docker volume prune --all --force`
- Network:
  - List networks: `docker network ls`
  - Remove unused networks: `docker network prune --force`