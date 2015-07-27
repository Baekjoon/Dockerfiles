FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN apt-get install -y libx11-6
RUN wget https://www.cs.arizona.edu/icon/ftp/binaries/unix/linux-x64-v951.tgz
RUN tar zxvf linux-x64-v951.tgz
RUN rm linux-x64-v951.tgz
RUN mv /icon-v951 /opt/icon
ENV PATH $PATH:/opt/icon/bin
RUN rm -rf /var/lib/apt/lists/*
