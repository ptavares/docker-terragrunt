[![Docker Automated build](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/tavarespatrick/terragrunt/)

[![](https://dockerbuildbadges.quelltext.eu/status.svg?organization=tavarespatrick&repository=terragunt)](https://hub.docker.com/r/tavarespatrick/terragrunt/builds/)


# docker-terragrunt
Docker container for terragrunt command

## Information

The base docker image :

  * [hashicorp/terraform:latest](https://hub.docker.com/r/hashicorp/terraform/

The GitHub project :

  * [ptavares/docker-terragrunt](https://github.com/ptavares/docker-terragrunt)


What are installed in this container :

  * [terragrunt v0.16.4](https://github.com/gruntwork-io/terragrunt/tree/v0.16.4)


## Installation

You can clone this project and build with docker command :

```
git clone https://github.com/ptavares/docker-terragrunt.git
cd docker-terragrunt
docker build -t tavarespatrick/terragrunt .
```

You can build directly from the [GitHub project](https://github.com/ptavares/docker-terragrunt/) :

```
docker build -t tavarespatrick/terragrunt github.com/ptavares/docker-terragrunt.git
```


## Usage

### From command line :

```
export TERRAGRUNT_VERSION=latest
export DOCKER_IMAGE=tavarespatrick/terragrunt:${TERRAGRUNT_VERSION}
docker run -ti --rm ${DOCKER_IMAGE} COMMAND
```

Exemple :
```
docker run -ti --rm tavarespatrick/terragrunt init
```

### Alias

To easily use this command line tool, just add an alias command

```
alias terragrunt='export TERRAGRUNT_VERSION=latest; export DOCKER_IMAGE=tavarespatrick/terragrunt:${TERRAGRUNT_VERSION}; docker run -ti --rm ${DOCKER_IMAGE}'
```
