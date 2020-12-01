FROM alpine:3.12

RUN echo 'https://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk update && apk add --no-cache bash curl jq

WORKDIR /opt/script

RUN chmod +x /opt/script

ENTRYPOINT ["/bin/bash"]
