
## docker build -t kaibo_training .
## docker images

FROM ubuntu:16.04
#FROM phusion/baseimage:master
MAINTAINER JackyLiu

# Update Software repository
RUN apt-get update

RUN apt-get update && apt-get install -y \
    aufs-tools \
    automake \
    build-essential \
    curl \
    git \
    cmake \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*