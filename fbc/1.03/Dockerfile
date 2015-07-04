FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y ncurses-dev
RUN wget http://cznic.dl.sourceforge.net/project/fbc/Binaries%20-%20Linux/FreeBASIC-1.03.0-linux-x86_64.tar.gz
RUN tar zxvf FreeBASIC-1.03.0-linux-x86_64.tar.gz
RUN rm FreeBASIC-1.03.0-linux-x86_64.tar.gz
WORKDIR /FreeBASIC-1.03.0-linux-x86_64
RUN ./install.sh -i
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
