FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y bash-completion
RUN apt-get clean

WORKDIR /root
COPY .bashrc.patch .
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
