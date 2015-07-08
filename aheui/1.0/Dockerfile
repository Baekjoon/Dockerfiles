FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN git clone https://github.com/aheui/caheui.git
WORKDIR /caheui
RUN apt-get install -y make
RUN make
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*

