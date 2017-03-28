FROM ubuntu:xenial
RUN apt-get update
RUN apt-get -y install python 3.5.2
COPY . /src
WORKDIR /src