FROM alpine:3.11

RUN apk add --update --no-cache --virtual .build-deps make gcc && \
    apk add python-dev

COPY . /app

