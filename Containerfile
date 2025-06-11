ARG UBUNTU_VERSION=22.04
FROM ubuntu:$UBUNTU_VERSION AS base

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -qqy && \
    apt install -qqy curl

CMD ["curl", "-s", "https://www.google.com"]
