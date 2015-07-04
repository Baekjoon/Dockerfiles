FROM baekjoon/onlinejudge-base:12.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN apt-get install -y emacs flex bison tk-dev build-essential g++-multilib lib32z1-dev lib32gmp3-dev
RUN git clone git://github.com/mozart/mozart.git
WORKDIR /mozart
RUN ./configure --prefix=/root/oz --disable-contrib-gdbm
RUN make
RUN make install
WORKDIR /
ENV OZHOME /root/oz
ENV PATH $PATH:$OZHOME/bin
RUN rm -rf /var/lib/apt/lists/*
