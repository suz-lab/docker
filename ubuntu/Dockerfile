FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y patch bash-completion byobu vim-nox
RUN apt-get clean

WORKDIR /root
COPY *.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm *.patch
