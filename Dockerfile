FROM centos

RUN yum install -y git make ruby-devel gcc rpm-build unzip && gem install fpm
