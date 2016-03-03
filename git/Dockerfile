FROM suzlab/ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get clean

WORKDIR /root

COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch

RUN git clone https://github.com/suz-lab/docker.git 
