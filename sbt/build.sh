#!/bin/bash

docker build --build-arg SBT_VERSION="0.13.11" -t barthold:alpine-sbt .
