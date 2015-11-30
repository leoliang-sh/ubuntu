FROM ubuntu:14.04
MAINTAINER liangzhiyan@kyee.com.cn
COPY sources.list.trusty /etc/apt/sources.list
RUN apt-get update -y && \
  apt-get install -y software-properties-common python-software-properties&& \
  rm -rf /var/lib/apt/lists/* && \
  rm -rf /tmp/* /var/tmp/*

ENV HOME /root
WORKDIR /root

CMD ["bash"]