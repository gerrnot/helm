FROM alpine:3.20.2
COPY _dist/linux-amd64/helm /usr/local/bin/helm
ENTRYPOINT ["/helm"]
