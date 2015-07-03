FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y git
RUN apt-get install -y smlnj smlnj-runtime ml-lex ml-lpt ml-yacc
RUN apt-get install -y g++ libsqlite3-dev libgtk2.0-dev libgmp-dev
RUN apt-get install -y gawk libtool libc6-dev-i386 libgnomecanvas2-dev gtk2-engines-pixbuf
RUN apt-get install -y libxml2-dev autoconf texinfo
RUN git clone https://github.com/aliceml/aliceml.git
WORKDIR /aliceml
RUN git submodule init
RUN git submodule update
RUN apt-get install -y wget
WORKDIR /aliceml/make
RUN make setup
ENV PATH /aliceml/seam-support/install/bin:$PATH
RUN make all
WORKDIR /
ENV PATH /aliceml/distro/bin:$PATH
ENV ALICE_HOME /aliceml/distro/share/alice
RUN rm -rf /var/lib/apt/lists/*
