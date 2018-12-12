FROM alekzonder/puppeteer:latest
USER root
RUN apt-get -yq install bash openssh-client