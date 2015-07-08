FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y libedit-dev
RUN wget http://www.jsoftware.com/download/j803/install/j803_linux64.tar.gz
RUN tar zxvf j803_linux64.tar.gz
RUN rm j803_linux64.tar.gz
RUN rm -rf /var/lib/apt/lists/*
