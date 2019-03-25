FROM alpine

COPY gopath/bin/gcp-cd-demo /go/bin/gcp-cd-demo

ENTRYPOINT /go/bin/gcp-cd-demo
