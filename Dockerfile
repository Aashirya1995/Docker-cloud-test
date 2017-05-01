FROM ubuntu:xenial
COPY . /src
WORKDIR /src
RUN apt-get update
RUN apt-get -y install python3
RUN apt-get -y install python3-pip python3-dev build-essential
RUN pip3 install flask
pip install prometheus_client
