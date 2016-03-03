FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y curl git patch bash-completion vim-nox
RUN apt-get clean

WORKDIR /root

COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
