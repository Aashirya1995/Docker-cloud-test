FROM ubuntu:xenial
RUN apt-get update
RUN apt-get -y install python3
RUN apt-get -y install pip3
RUN python3 unh698.py
COPY . /src
WORKDIR /src