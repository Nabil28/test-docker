FROM centos:centos6
LABEL maintainer="Nabil Berreghioua nberreghioua@gmail.com"
# install package and monitoring tools
RUN yum -y update && \
yum -y install epel-release && \
yum -y install wget unzip git htop iotop iftop
