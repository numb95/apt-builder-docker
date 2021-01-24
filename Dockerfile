from ubuntu:20.04
LABEL maintainer="amir@goodarzi.net"
RUN apt install -y dpkg-dev \
    software-properties-common\
    python-software-properties \
    init-system-helpers
