#! MultiStage and Init 1 --init
# * base grande
FROM alpine:3 as base
RUN apk --no-cache add build-base

FROM base as build
WORKDIR /build
COPY src /build
RUN gcc -o /binary loopy.c


FROM alpine:3.11 as release
WORKDIR /app
COPY --from=build /binary .
ENTRYPOINT [ "./binary" ]