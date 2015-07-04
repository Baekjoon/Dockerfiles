FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java7-installer

ENV JAVA_HOME /usr/lib/jvm/java-7-oracle

RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN mkdir kotlin
WORKDIR /kotlin
RUN wget https://github.com/JetBrains/kotlin/releases/download/build-0.12.613/kotlin-compiler-0.12.613.zip
RUN unzip kotlin-compiler-0.12.613.zip
RUN rm kotlin-compiler-0.12.613.zip
WORKDIR /

RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk7-installer
