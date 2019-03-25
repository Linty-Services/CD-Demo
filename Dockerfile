FROM alpine

COPY gopath/bin/gcp-cd-codelab /go/bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab
