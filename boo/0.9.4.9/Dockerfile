FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN apt-get install -y nant
RUN git clone https://github.com/bamboo/boo.git
WORKDIR boo
RUN git checkout boo-0.9.4.9
RUN nant || echo $?
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
