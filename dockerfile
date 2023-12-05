FROM httpd:latest

ENV TERM linux
ENV DEBIAN_FRONTEND noninteractive

COPY ./paginas/index.html /usr/local/apache2/htdocs
RUN apt update
RUN apt install -y emacs iputils-ping dnsutils iproute2


