## Docker Base: Devbase


This repository contains **Dockerbase** of Devbase - a base container of development environment - for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/openssh-server](https://registry.hub.docker.com/u/dockerbase/openssh-server)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/devbase`


### Usage

    docker run -it --rm --name dockerbase-devbase dockerbase/devbase
