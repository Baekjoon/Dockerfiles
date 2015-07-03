FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget http://haxe.org/website-content/downloads/3.2.0/downloads/haxe-3.2.0-linux64.tar.gz 
RUN tar zxvf haxe-3.2.0-linux64.tar.gz
RUN rm haxe-3.2.0-linux64.tar.gz
ENV HAXE_STD_PATH /haxe-3.2.0/std:.
ENV HAXE_HOME /haxe-3.2.0
ENV PATH $PATH:$HAXE_HOME
RUN rm -rf /var/lib/apt/lists/*
