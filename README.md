# README

## How run this project?

first download the project

### Go into project folder

```shell
cd rails_app
```

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
