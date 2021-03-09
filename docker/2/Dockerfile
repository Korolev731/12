FROM alpine:latest

MAINTAINER IKorolev

RUN apk update \
    && apk upgrade \
    && apk add --no-cache python3 \
    && apk add --no-cache py3-pip \
    && mkdir /myapp

COPY q.py /myapp/q.py

CMD ["python3", "/myapp/q.py"]

EXPOSE 8080
