FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget https://bitbucket.org/pypy/pypy/downloads/pypy-2.5.1-linux64.tar.bz2
RUN tar -C /opt -xvf pypy-2.5.1-linux64.tar.bz2
RUN mv /opt/pypy-2.5.1-linux64/ /opt/pypy
RUN rm pypy-2.5.1-linux64.tar.bz2
RUN rm -rf /var/lib/apt/lists/*
