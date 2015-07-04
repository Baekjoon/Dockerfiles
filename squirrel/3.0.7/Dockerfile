FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y make
RUN wget http://jaist.dl.sourceforge.net/project/squirrel/squirrel3/squirrel%203.0.7%20stable/squirrel_3_0_7_stable.tar.gz
RUN tar zxvf squirrel_3_0_7_stable.tar.gz
RUN rm squirrel_3_0_7_stable.tar.gz
WORKDIR /SQUIRREL3
RUN make
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
