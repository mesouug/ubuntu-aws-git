FROM ubuntu:16.04
RUN apt-get update && \
    apt-get -y install zip git python-pip && \
    pip install awscli
