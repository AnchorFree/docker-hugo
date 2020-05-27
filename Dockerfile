FROM node:8.4.0

ARG HUGO_VERSION=0.54.0
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.deb ./hugo.deb

RUN dpkg -i ./hugo.deb

EXPOSE 1313
