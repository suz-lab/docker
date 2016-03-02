FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y bash-completion vim-nox
RUN apt-get clean

RUN hostname ubuntu

WORKDIR /root
COPY .bashrc.patch .
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
