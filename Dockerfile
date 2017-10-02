FROM nginx:latest

RUN apt-get update && apt-get install -y curl git gnupg2

# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_7.x| bash
RUN apt-get install nodejs