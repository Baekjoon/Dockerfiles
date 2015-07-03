FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y mono-mcs
RUN apt-get install -y mono-runtime
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN mkdir /nemerle
WORKDIR /nemerle
RUN wget http://nemerle.org/Download/Nightly%20master-NET40-VS2010/build-249/NemerleBinaries-net-4.0-v1.2.448.0.zip
RUN unzip NemerleBinaries-net-4.0-v1.2.448.0.zip
RUN rm NemerleBinaries-net-4.0-v1.2.448.0.zip
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*
