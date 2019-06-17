FROM ubuntu:18.04
MAINTAINER Vicente J. Ruiz Jurado <vjrj@gbif.es>

ENV DEBIAN_FRONTEND noninteractive
ENV SHELL /bin/bash

# Install initial dependencies
RUN apt-get -y update && \
    apt-get install -y -q python-minimal
