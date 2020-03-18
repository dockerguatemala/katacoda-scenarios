FROM alpine:3.11

RUN apk add --update && \
    apk add --update make gcc python-dev

COPY . /app