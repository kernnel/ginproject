FROM golang:latest

WORKDIR  $GOPATH/src/ginproject
COPY .  $GOPATH/src/ginproject
RUN go build .

EXPOSE 9000
ENTRYPOINT ["./ginproject"]