FROM ubuntu:latest

RUN sudo apt -get update

RUN sudo apt-get install nginx -y

COPY index.html /var/www/html

ENTRYPOINT service nginx start && bash

