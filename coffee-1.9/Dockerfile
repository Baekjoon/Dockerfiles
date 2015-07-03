FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y nodejs
RUN ln -s  /usr/bin/nodejs  /usr/bin/node
RUN apt-get install -y npm
RUN npm install -g uglify-js
RUN npm install -g coffee-script
RUN rm -rf /var/lib/apt/lists/*
