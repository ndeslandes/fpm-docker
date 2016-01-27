FROM centos:7

RUN yum install -y git make ruby-devel gcc rpm-build unzip && gem install fpm