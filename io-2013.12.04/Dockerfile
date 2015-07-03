FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN git clone https://github.com/stevedekorte/io.git 
WORKDIR /io
RUN git checkout tags/2013.12.04
RUN mkdir build
WORKDIR /io/build
RUN apt-get install -y cmake
RUN cmake ..
RUN make install
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
