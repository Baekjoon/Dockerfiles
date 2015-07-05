FROM baekjoon/onlinejudge-base:14.04
MAINTAINER Baekjoon Choi <baekjoonchoi@gmail.com>

RUN apt-get install -y wget
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN rm get-pip.py
RUN pip install beautifulsoup4
RUN wget http://www.lscheffer.com/malbolge_interp.html
RUN python -c "from bs4 import BeautifulSoup; \
      soup = BeautifulSoup(open('malbolge_interp.html'), 'html.parser'); \
      source = soup.find('pre'); \
      fp = open('malbolge.c','w'); \
      fp.write('\n'.join(source.strings)); \
      fp.close(); "
RUN rm malbolge_interp.html
RUN gcc -o malbolge malbolge.c
RUN mv malbolge /usr/local/bin
RUN rm malbolge.c
RUN rm -rf /var/lib/apt/lists/*
