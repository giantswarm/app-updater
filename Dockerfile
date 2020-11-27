FROM alpine:3.12

RUN echo 'https://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk update && apk add --no-cache bash curl jq

ENTRYPOINT ["/bin/bash"]
