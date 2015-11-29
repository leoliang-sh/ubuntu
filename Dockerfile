FROM ubuntu:14.04
MAINTAINER liangzhiyan@kyee.com.cn
COPY sources.list.trusty /etc/apt/sources.list
RUN apt-get update -y
RUN rm -rf /tmp/* /var/tmp/*
