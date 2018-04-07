FROM phusion/baseimage

WORKDIR /root

ADD install.sh ./install.sh
RUN ./install.sh
