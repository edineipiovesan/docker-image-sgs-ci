FROM alpine:latest

RUN apk update && \
    apk update && \
    apk add git nodejs npm && \
    npm install -g grunt bower

ARG BUILD_DATE=unknown
ARG TRAVIS_COMMIT=unknown

LABEL org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.name="SGS Docker image for build in CI process" \
          org.label-schema.description="Docker image used by SGS CI process" \
          org.label-schema.url="https://hub.docker.com/r/edineipiovesan/sgs-ci-build-image" \
          org.label-schema.vcs-ref=$TRAVIS_COMMIT \
          org.label-schema.vcs-url="https://github.com/edineipiovesan/docker-image-sgs-ci" \
          org.label-schema.vendor="Edinei" \
          org.label-schema.version=$TRAVIS_COMMIT \
          org.label-schema.schema-version="1.0"