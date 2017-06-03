# dockertest
FROM ubuntu:16.04
MAINTAINER arr0w

RUN apt-get update && apt-get install nmap curl \
            htop -y
