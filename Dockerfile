FROM ubuntu:xenial
RUN apt-get update
RUN apt-get install python3.5.2
COPY . /src
WORKDIR /src