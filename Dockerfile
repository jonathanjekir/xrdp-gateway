FROM debian:wheezy
MAINTAINER Jonathan Jekir <jonathan.jekir@gmail.com>
RUN apt-get -y update
RUN apt-get -y install openbox xrdp
EXPOSE 3389
CMD /etc/init.d/xrdp start
