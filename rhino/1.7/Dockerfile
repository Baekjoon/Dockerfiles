FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java7-installer
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN apt-get install -y nodejs
RUN ln -s  /usr/bin/nodejs  /usr/bin/node
RUN apt-get install -y npm
RUN npm install -g uglify-js
RUN wget https://github.com/mozilla/rhino/releases/download/Rhino1_7R5_RELEASE/rhino1_7R5.zip 
RUN unzip rhino1_7R5.zip
RUN rm rhino1_7R5.zip
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk7-installer

ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
