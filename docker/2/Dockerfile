FROM centos:latest

MAINTAINER IKorolev

RUN yum install epel-release -y \
    && yum update -y \
    && yum install python3-pip -y \
    && mkdir /www

COPY q.py /www/q.py

CMD ["python3", "/www/q.py"]

EXPOSE 8080
