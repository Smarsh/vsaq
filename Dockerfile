FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -qy git ant openjdk-7-jdk unzip curl