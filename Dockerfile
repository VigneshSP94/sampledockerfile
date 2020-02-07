FROM centos

RUN yum update -y 
RUN yum install httpd -y
RUN systemctl enable httpd
RUN systemctl start httpd
CMD [“echo”,”Image created”] 
EXPOSE 80
