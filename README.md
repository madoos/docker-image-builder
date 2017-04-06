# madoos/docker-image-builder

_Build images of docker with strategy dind._

## Getting Started

To build:
    
    docker build -t madoos/docker-image-builder:latest .

Pull:

    docker pull madoos/docker-image-builder:latest 


## Configuration

### Enviroment vars

* `GITHUB_USER`
* `GITHUB_REPO`
* `GITHUB_BRANCH`
* `GITHUB_TOKEN`
* `DOCKER_USER`
* `DOCKER_PASS`
* `DOCKER_IMAGE`


## Run

```console
#!/usr/bin/env bash

docker run --rm\
  -e GITHUB_USER=CHANGE \
  -e GITHUB_REPO=CHANGE \
  -e GITHUB_BRANCH=CHANGE \
  -e GITHUB_TOKEN=CHANGE \
  -e DOCKER_USER=change \
  -e DOCKER_PASS=change \
  -e FORCE_COLOR=1 \
   madoos/node-test-builder:latest

```

