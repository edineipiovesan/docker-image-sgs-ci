FROM alpine:latest

RUN apk update && \
    apk update && \
    apk add git nodejs npm && \
    npm install -g grunt bower