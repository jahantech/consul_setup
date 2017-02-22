FROM docker.io/centos:latest
RUN mkdir -p /usr/local/bin
RUN yum update -y 
RUN yum install wget unzip -y
RUN cd /usr/local/bin
RUN wget https://releases.hashicorp.com/consul/0.7.5/consul_0.7.5_linux_amd64.zip
RUN unzip *.zip
