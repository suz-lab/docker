FROM suzlab/python:latest

RUN pip install python-lambda-local

WORKDIR /root

COPY .bashrc.patch ./
RUN patch .bashrc < .bashrc.patch
RUN rm .bashrc.patch
