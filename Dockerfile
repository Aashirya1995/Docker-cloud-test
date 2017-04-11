FROM ubuntu:xenial

RUN apt-get update -y
RUN apt-get install -y python3 python3-pip python3-dev build-essential

RUN pip3 install Flask

COPY . /src
WORKDIR /src

EXPOSE 8080

RUN python3 unh698_test.py