FROM alpine:3.11

COPY makefile /app

WORKDIR /app
#? Sort packages
RUN apk add --update --no-cache --virtual .build-deps  gcc git make && \
    apk add bash python-dev  && \
    make build && \
    apk del .build-deps

COPY . /app



