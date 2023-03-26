FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update -yq && \
    apt install -y --no-install-recommends \
        python3-pip \
        git \
        openssh-client \
        ssh-askpass

RUN pip install ansible
