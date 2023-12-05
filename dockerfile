FROM ubuntu:22.04

ENV TERM linux
ENV DEBIAN_FRONTEND noninteractive

RUN apt update
RUN apt install -y emacs iputils-ping dnsutils iproute2


CMD ["/bin/bash"]