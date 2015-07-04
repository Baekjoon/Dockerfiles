FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y mono-mcs
RUN apt-get install -y mono-runtime
RUN apt-get install -y wget
RUN wget http://cobra-language.com/downloads/Cobra-0.9.6.tar.gz
RUN tar zxvf Cobra-0.9.6.tar.gz
RUN rm Cobra-0.9.6.tar.gz
RUN apt-get install -y libmono-system-enterpriseservices4.0-cil
RUN apt-get install -y libmono-microsoft-build-tasks-v4.0-4.0-cil
RUN apt-get install -y mono-xbuild
WORKDIR /Cobra-0.9.6/Source
RUN bin/install-from-workspace
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
