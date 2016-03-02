FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y bash-completion vim-nox
RUN apt-get clean

WORKDIR /root
COPY *.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm *.patch
