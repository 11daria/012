########
# Dockerfile to build Ubuntu container images
# Based on Ubuntu
########
FROM ubuntu:18.04 as base
MAINTAINER <daria_goncharova@ukr.net>

RUN apt-get update && \
    apt-get install -y apache2 && \
    /etc/init.d/apache2 start 


EXPOSE 8081
ENTRYPOINT tail -f /dev/null

