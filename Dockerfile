# v0.1
FROM centos:latest
MAINTAINER oldyang1215 "oldyang1215@qq.com"
RUN yum -y update && yum install -y nginx
RUN echo 'Hi,I am in your container' >/usr/share/nginx/html/index.html

