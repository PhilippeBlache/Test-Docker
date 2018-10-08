FROM centos:latest

LABEL maintainer="Felipe"

# install package and monitoring tools
RUN	yum -y update && \
	yum -y install epel-release && \
	yum -y install wget unzip git htop iotop iftop
