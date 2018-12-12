FROM alekzonder/puppeteer:latest
USER root
RUN apt-get install git && apt-get install bash && apt-get install openssh-client