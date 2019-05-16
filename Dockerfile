FROM ubuntu:18.04

RUN apt-get update
RUN apt-get upgrade --yes

RUN apt-get install --yes git openjdk-8-jdk-headless ant npm
RUN npm install -g sass

