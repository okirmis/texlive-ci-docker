FROM ubuntu:rolling

RUN apt-get update && apt-get install -y texlive-full git
RUN apt-get upgrade -y
