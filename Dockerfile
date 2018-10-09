FROM ubuntu:latest
RUN apt-get update
CMD mkdir TEST
RUN apt-get install nginx -y
RUN apt-get update
