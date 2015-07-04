FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y make
RUN wget https://people.mozilla.org/~sstangl/mozjs-31.2.0.rc0.tar.bz2
RUN tar xvfj mozjs-31.2.0.rc0.tar.bz2
RUN rm mozjs-31.2.0.rc0.tar.bz2
WORKDIR /mozjs-31.2.0/js/src
ENV SHELL /bin/bash
RUN ./configure
RUN make
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
