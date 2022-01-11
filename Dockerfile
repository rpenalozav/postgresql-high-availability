FROM ubuntu:20.04

RUN apt-get update -y && apt-get upgrade -y

RUN apt install nano vim -y

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get -y install tzdata

RUN apt install postgresql-12 -y

RUN ["/bin/bash"]
