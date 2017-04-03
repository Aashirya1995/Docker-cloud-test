FROM ubuntu:xenial
RUN apt-get update
RUN apt-get -y install python3
RUN apt-get -y install python3-pip
RUN apt-get -y install --upgrade pip
RUN pip3 install flask
RUN python3 unh698
COPY . /src
WORKDIR /src