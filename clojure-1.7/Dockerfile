FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java7-installer
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN wget http://repo1.maven.org/maven2/org/clojure/clojure/1.7.0/clojure-1.7.0.zip
RUN unzip clojure-1.7.0.zip
RUN rm clojure-1.7.0.zip
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk7-installer

ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
