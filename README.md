### Hexlet tests and linter status: [![Actions Status](https://github.com/AlekseyKowalsky/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/AlekseyKowalsky/devops-for-programmers-project-74/actions)

### App image delivery status:  [![app image delivery](https://github.com/AlekseyKowalsky/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/AlekseyKowalsky/devops-for-programmers-project-74/actions/workflows/push.yml)


## Getting start
### Dependencies installation
```bash
$ make install
```

### Local development
Starts the app as a docker container with SQLite as a database.
```bash
$ make dev
```
### Integration testing
Starts tests within a docker container connected to a Postgres instance.
```bash
$ make ci
```
## App image delivery:
The app image name: `evseny/devops-for-programmers-project-74`

The app image on Dockerhub: https://hub.docker.com/repository/docker/evseny/devops-for-programmers-project-74/general

Build image
```bash
$ make build
```
Push image
```bash
$ make push
```