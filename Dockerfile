FROM centos

RUN yum update -y 
RUN yum install httpd -y
CMD [“echo”,”Image created”] 
