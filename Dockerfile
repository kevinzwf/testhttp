FROM index.alauda.cn/library/centos:latest
MAINTAINER Mark "kevin.zwf@gmail.com"
RUN yum update -y
RUN yum install -y httpd
ADD index.html /var/www/html/
EXPOSE 80
ENTRYPOINT ["/"]
