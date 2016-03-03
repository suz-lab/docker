FROM suzlab/ubuntu:latest

RUN apt-get update
RUN apt-get install -y python-pip vim-python-jedi
RUN apt-get clean

WORKDIR /root

COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
