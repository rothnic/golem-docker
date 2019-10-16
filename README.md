# Golem-Docker

Quickly get started using [Golem](https://golem-framework.readthedocs.io/en/latest/), a test automation framework, to run selenium tests using selenium hub. This uses docker containers and docker-compose to run the required resources, so you only need to start by defining tests, rather than worrying about configuring selenium and browsers correctly.

## Getting started

```
git clone <repo>
cd golem-docker
docker-compose up
```

open http://localhost:5555
login with user: `admin`, passoword: `admin`

## Notes

### Project Folder

`golem-config` is the standard project folder created if you ran `golem-admin createdirectory golem-config`. I have included it so that you have the basic settings available to get started. This folder is mounted as a volume via the docker-compose file, so any changes you make will persist after the containers are stopped or deleted.


## Built With

* [Golem](https://golem-framework.readthedocs.io/en/latest/)
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)
