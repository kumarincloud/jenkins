FROM bitnami/jenkins:latest
RUN apt-get update 
RUN apt-get install -y net-tools iputils-ping
RUN apt-get install -y curl wget
