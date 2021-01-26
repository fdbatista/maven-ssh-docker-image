FROM alpine:3.11
LABEL maintainer "Felix Batista <fdbatista@gmail.com>"

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash \
  maven
