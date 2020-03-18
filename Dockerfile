FROM ubuntu
MAINTAINER VIJAY
RUN apt-get update -y
RUN apt-get install -y python
COPY abc.py
RUN python$ abc.py

