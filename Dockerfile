FROM ubuntu:16.04
RUN apt-get update && \
    apt-get -y install git python-pip && \
    pip install awscli
