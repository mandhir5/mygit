FROM ubuntu
WORKDIR /tmp
RUN echo "Hello Docker" > /tmp/mydocfile
ENV myself Mandhir
ADD test.tar.gz /tmp

