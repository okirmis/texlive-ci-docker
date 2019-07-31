FROM ubuntu:rolling

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y texlive-full git
RUN apt-get upgrade -y
