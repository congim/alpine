FROM golang:alpine

MAINTAINER scc "imscc@qq.com"

# run on aliyun 
RUN apk update && apk upgrade && apk add wget make gcc g++ perl
RUN apk add git
RUN apk add texinfo
RUN apk add  python3
RUN pip3 install shadowsocks


RUN git clone https://github.com/jech/polipo.git
RUN cd polipo && make all && make install
RUN echo "socksParentProxy = "localhost:1080"" >>  ~/.polipo