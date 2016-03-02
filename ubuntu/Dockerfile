FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y patch bash-completion byobu vim-nox
RUN apt-get clean

WORKDIR /root
COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
