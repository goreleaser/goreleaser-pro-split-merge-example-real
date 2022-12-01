FROM alpine
COPY goreleaser-pro-split-merge-example-real /usr/bin/example
ENTRYPOINT ["/usr/bin/example"]
