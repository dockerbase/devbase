# VERSION 1.0
# DOCKER-VERSION  1.2.0
# AUTHOR:         Richard Lee <lifuzu@gmail.com>
# DESCRIPTION:    Devbase Image Container

FROM dockerbase/openssh-server

MAINTAINER Richad Lee "lifuzu@gmail.com"

ENV LC_ALL C
ENV DEBIAN_FRONTEND noninteractive

# Run the build scripts
RUN     apt-get update

RUN     apt-get install -y --no-install-recommends build-essential make

# Ruby & Pups
RUN     apt-get install -y --no-install-recommends ruby rbenv
RUN     cd / && git clone https://github.com/weimed/pups.git

# Create a default user
RUN     useradd -s /bin/bash -m devbase
# Set password for the user
RUN     echo "devbase:devbase" | chpasswd
RUN     echo "devbase ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

# Clean up system
RUN     apt-get clean

# Set environment variables.
ENV     HOME /

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
