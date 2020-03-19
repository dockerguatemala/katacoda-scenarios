ARG VERSION=3.6

FROM alpine:${VERSION}

RUN cat /etc/os-release

COPY . .