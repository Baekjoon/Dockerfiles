FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget https://static.rust-lang.org/dist/rust-1.1.0-x86_64-unknown-linux-gnu.tar.gz
RUN tar zxvf rust-1.1.0-x86_64-unknown-linux-gnu.tar.gz
WORKDIR /rust-1.1.0-x86_64-unknown-linux-gnu
RUN ./install.sh
WORKDIR /
RUN rm -rf /rust-1.1.0-x86_64-unknown-linux-gnu
RUN rm -rf /var/lib/apt/lists/*

