FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java8-installer

ENV JAVA_HOME /usr/lib/jvm/java-8-oracle

RUN apt-get install -y wget
RUN wget -O gosu-1.6.1-full.tar.gz http://search.maven.org/remotecontent?filepath=org/gosu-lang/gosu/gosu/1.6.1/gosu-1.6.1-full.tar.gz
RUN tar zxvf gosu-1.6.1-full.tar.gz
RUN rm gosu-1.6.1-full.tar.gz

RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk8-installer
