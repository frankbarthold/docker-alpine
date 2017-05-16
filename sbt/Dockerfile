FROM barthold:alpine-jdk8

MAINTAINER Timo Loist <timo.loist@innoq.com>

# ARG SBT_VERSION
ENV SBT_VERSION=0.13.11

RUN apk update
RUN apk add --no-cache bash

RUN apk add --no-cache --virtual=build-dependencies curl && \
    curl -sL "http://dl.bintray.com/sbt/native-packages/sbt/$SBT_VERSION/sbt-$SBT_VERSION.tgz" | gunzip | tar -x -C /usr/local && \
        ln -s /usr/local/sbt/bin/sbt /usr/local/bin/sbt && \
	    chmod 0755 /usr/local/bin/sbt && \
	    apk del build-dependencies && \
        sbt sbtVersion
