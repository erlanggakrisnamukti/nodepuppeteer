FROM alekzonder/puppeteer:latest
USER root
RUN apt-get update && apt-get -yq install bash && apt-get -yq install openssh-client && apt-get -yq install openssh-server && apt-get -yq install git