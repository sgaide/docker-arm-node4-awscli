#docker.io sgaide/docker-arm-node4-awscli

FROM easypi/alpine-arm:3.4

RUN apk -Uuv add --no-cache nodejs-lts python python-dev py-pip && pip install --no-cache-dir awscli

