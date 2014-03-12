FROM ubuntu:12.04
MAINTAINER Daniel Craigmile
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update
RUN apt-get -y install python-software-properties
RUN apt-add-repository ppa:rquillo/ansible
RUN apt-get update
RUN apt-get -y install ansible
