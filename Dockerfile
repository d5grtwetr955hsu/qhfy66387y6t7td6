FROM debian:buster
RUN apt-get update ;export PATH="$PATH:/sbin:/usr/sbin" ; apt-get -y install tor openssh-server; yes root|passwd root
