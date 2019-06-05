FROM alpine AS buildzone
MAINTAINER Vadim Radu

RUN apk add  --no-cache build-base git
