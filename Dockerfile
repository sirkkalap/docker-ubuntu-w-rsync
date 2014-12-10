FROM ubuntu:latest
MAINTAINER Petri Sirkkala <sirpete@iki.fi>
RUN apt-get update
RUN apt-get install rsync
