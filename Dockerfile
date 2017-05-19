FROM jroberts235/rpi-raspian-jessie-20160831:latest

MAINTAINER Jeff Roberts <https://github.com/jroberts235>

ENV DEBIAN_FRONTEND noninteractive

RUN mkdir /etc/prometheus

COPY ./bin/prometheus /usr/local/prometheus

CMD /usr/local/prometheus -h
