FROM quay.io/giantswarm/alpine:3.16.2

RUN apk add --no-cache bash curl jq

WORKDIR /opt/script

RUN addgroup -g 1000 -S giantswarm && adduser -u 1000 -S giantswarm -G giantswarm

USER giantswarm

ENTRYPOINT ["/bin/bash"]
