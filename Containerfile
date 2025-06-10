FROM ubuntu:24.04 AS base

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -qqy && \
    apt install -qqy curl

CMD ["curl", "-s", "https://www.google.com"]
