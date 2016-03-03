FROM suzlab/ubuntu:latest

WORKDIR /root

COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch

RUN git clone https://github.com/suz-lab/docker.git 
