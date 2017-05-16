FROM barthold:alpine-jdk8

RUN apk update
RUN apk upgrade
RUN apk add curl
RUN apk add wget
RUN apk add bash

RUN curl http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz -b testSessionCookie=Enabled -b oraclelicense=accept-securebackup-cookie -L > /tmp/jdk-8u131-linux-x64.tar.gz

RUN tar zxcvf /tmp/jdk-8u131-linux-x64.tar.gz



