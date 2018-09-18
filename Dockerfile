FROM alpine:3.8

WORKDIR /app

RUN apk update && \
   apk add aws-cli --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted --no-cache
