
[![Build Status](https://travis-ci.org/edineipiovesan/docker-image-sgs-ci.svg?branch=master)](https://travis-ci.org/edineipiovesan/docker-image-sgs-ci) ![](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg) [![](https://images.microbadger.com/badges/image/edineipiovesan/sgs-ci-build-image.svg)](https://microbadger.com/images/edineipiovesan/sgs-ci-build-image "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/commit/edineipiovesan/sgs-ci-build-image.svg)](https://microbadger.com/images/edineipiovesan/sgs-ci-build-image "Get your own commit badge on microbadger.com")

# Docker image for SGS applications build CI process
Docker image used by SGS CI process.

This image is based on alpine lastest tag and contains:
 - Git
 - NodeJS
 - NPM
 - Grunt
 - Bower

# DockerHub

`docker pull edineipiovesan/sgs-ci-build-image`

https://hub.docker.com/r/edineipiovesan/sgs-ci-build-image

Tags are defined by commit hash and latest is always up-to-date with master branch. Check DockerHub repository to all tags available.


Feel free to use, extend and submit a pull request.