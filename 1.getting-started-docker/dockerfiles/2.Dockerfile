FROM alpine:3.11

WORKDIR /app/

COPY makefile /app/

#? Sort packages
RUN apk add --update --no-cache --virtual .build-deps  gcc git make && \
    apk add bash python-dev  && \
    git version && \
    make build && \
    apk del .build-deps

COPY . /app/



