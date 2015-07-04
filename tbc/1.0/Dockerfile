FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget http://quadium.net/funge/tbc/tbc.c
RUN wget http://quadium.net/funge/tbc/core.int
RUN sed -i 's/core\.int/\/core.int/g' tbc.c
RUN gcc -o tbc tbc.c
RUN rm -rf /var/lib/apt/lists/*

