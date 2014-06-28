FROM debian:wheezy
MAINTAINER Jonathan Jekir <jonathan.jekir@gmail.com>

# optional: add a local apt-cacher instance to apt configuration
#ADD config/apt-proxy /etc/apt/apt.conf.d/01-apt-proxy

# install software
RUN apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install xrdp openbox iceweasel rsync nmap

# set root password
RUN echo 'root:root' | chpasswd

EXPOSE 3389

CMD /bin/bash -c "service xrdp start && cat"
