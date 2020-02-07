FROM ubuntu
MAINTAINER Romin Irani (email@domain.com)
RUN apt-get update -y
RUN apt-get install -y nginx
ENTRYPOINT [“/usr/sbin/nginx”,”-g”,”daemon off;”]
EXPOSE 80
