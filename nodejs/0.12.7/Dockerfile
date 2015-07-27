FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget https://nodejs.org/dist/v0.12.7/node-v0.12.7-linux-x64.tar.gz
RUN tar zxvf node-v0.12.7-linux-x64.tar.gz
RUN rm node-v0.12.7-linux-x64.tar.gz
RUN rm -rf /var/lib/apt/lists/*
