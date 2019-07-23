FROM ubuntu:18.04

RUN apt update && \
  apt -y install openjdk-8-jre-headless lsof wget curl && \
  rm -rf /var/lib/apt/lists/*
