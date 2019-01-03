FROM golang:latest

WORKDIR /Users/kernnel/go/src/github.com/EDDYCJY/go-gin-example
COPY . /Users/kernnel/go/src/github.com/EDDYCJY/go-gin-example
RUN go build .

EXPOSE 9000
ENTRYPOINT ["./ginproject"]