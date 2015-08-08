FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y ruby1.9.3
RUN apt-get install -y wget
RUN wget http://www.golfscript.com/golfscript/golfscript.rb
RUN chmod +x golfscript.rb
RUN rm -rf /var/lib/apt/lists/*
