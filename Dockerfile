FROM maven:3.6-openjdk-14-slim

RUN apt-get update && apt-get -y install git
