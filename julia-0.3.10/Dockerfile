FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:staticfloat/juliareleases 
RUN apt-get update
RUN apt-get install -y julia

RUN rm -rf /var/lib/apt/lists/*
