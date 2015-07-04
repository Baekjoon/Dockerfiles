FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y libgtkglext1
RUN wget http://downloads.factorcode.org/releases/0.97/factor-linux-x86-64-0.97.tar.gz
RUN tar zxvf factor-linux-x86-64-0.97.tar.gz
RUN rm factor-linux-x86-64-0.97.tar.gz
RUN rm -rf /var/lib/apt/lists/*

