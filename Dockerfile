FROM python:3.9.0a5-alpine3.10

RUN apk add --update \
  build-base \
  libffi-dev \
  openssl-dev && \
  pip3 install ansible molecule
