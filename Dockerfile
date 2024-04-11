FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y python python-setuptools python-dev build-essential python-pip python-mysqldb

RUN apt-get install -y mysql-server mysql-client

ENTRYPOINT service mysql start
