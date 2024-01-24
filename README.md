# Basic Project on Ruby On Rail 💎 with Docker 🐳

## How to run this project?

A short guide on how to run this project.

### Install Docker

[Docker](https://www.docker.com/get-started)

### Download the project

### Go into project folder

### Update shell (bash, zshell, etc.)

```shell
echo 'export DOCKER_USER="$(id -u):$(id -g)"' >> ~/.zshrc
source ~/.zshrc
```

### Create Image

```shell
docker build -t railsapp -t railsapp:1.1 .
```

### Run container

```shell
docker-compose up
```

### Go to browser

http://localhost:3001/
