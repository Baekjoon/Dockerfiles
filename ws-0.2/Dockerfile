FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y ghc
RUN apt-get install -y wget
RUN apt-get install -y make
RUN wget http://compsoc.dur.ac.uk/whitespace/wspace.tgz
RUN tar zxvf wspace.tgz
RUN rm wspace.tgz
WORKDIR /WSpace
RUN sed -i 's/OPTS = -O -fvia-C/OPTS = -O -fvia-C -package haskell98 -hide-package base/g' Makefile
RUN make
RUN rm -rf /var/lib/apt/lists/*
WORKDIR /
