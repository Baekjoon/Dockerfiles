FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN git clone git://github.com/nim-lang/Nim.git 
WORKDIR /Nim
RUN git checkout tags/v0.11.2
RUN git clone -b master --depth 1 git://github.com/nim-lang/csources
WORKDIR /Nim/csources
RUN sh build.sh
WORKDIR /Nim
RUN bin/nim c koch
RUN ./koch boot -d:release
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
