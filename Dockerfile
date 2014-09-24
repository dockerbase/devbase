# VERSION 1.1
# DOCKER-VERSION  1.2.0
# AUTHOR:         Richard Lee <lifuzu@gmail.com>
# DESCRIPTION:    Devbase Image Container

FROM dockerbase/openssh-server

# Run dockerbase script
ADD     devbase.sh /dockerbase/
RUN     /dockerbase/devbase.sh
