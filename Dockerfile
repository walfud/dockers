FROM ubuntu:20.04
LABEL maintainer="hi@walfud.com"

# Install Utils
RUN apt-get update
RUN apt-get install -y vim \
                   unzip \
                   xz-utils \
                   cron \
                   git \
                   tree
RUN apt install -y iputils-ping \
                   wget \
                   curl \
                   openssh-server

EXPOSE 22 23 80 443
VOLUME /root
WORKDIR /