## Docker Base: Devbase


This repository contains **Dockerbase** of Devbase - a base container of development environment - for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/openssh-server](https://registry.hub.docker.com/u/dockerbase/openssh-server)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/devbase`


### Usage

    docker run -it --rm --name dockerbase-devbase dockerbase/devbase

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    GNU Make 3.81
    Copyright (C) 2006  Free Software Foundation, Inc.
    This is free software; see the source for copying conditions.
    There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
    PARTICULAR PURPOSE.
    
    This program built for x86_64-pc-linux-gnu
