FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java7-installer
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN wget https://bitbucket.org/fantom/fan-1.0/downloads/fantom-1.0.67.zip
RUN unzip fantom-1.0.67.zip
RUN rm fantom-1.0.67.zip
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk7-installer
ENV PATH $PATH:/fantom-1.0.67/bin
WORKDIR /fantom-1.0.67
RUN bash adm/unixsetup
WORKDIR /
ENV FAN_HOME /fantom-1.0.67

ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
