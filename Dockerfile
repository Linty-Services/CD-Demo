FROM alpine

COPY gopath/bin/CD-Demo /go/bin/CD-Demo

ENTRYPOINT /go/bin/CD-Demo
