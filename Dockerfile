FROM docker.io/s390x/ubuntu:bionic
RUN apt-get update && apt-get -y install curl vim
