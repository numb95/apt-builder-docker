from ubuntu:20.04
LABEL maintainer="amir@goodarzi.net"
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && \
    apt install -y gnupg \
    gnupg2 \
    gnupg1 \
    ca-certificates \
    tzdata \
    software-properties-common \
    dpkg-dev \
    wget