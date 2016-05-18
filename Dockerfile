FROM debian:jessie
MAINTAINER Speed <https://github.com/speed/newcrawler>

RUN apt-get update
RUN apt-get -y install wget

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

RUN apt-get update

RUN apt-get -y install google-chrome-stable

RUN apt-get -y install xvfb
