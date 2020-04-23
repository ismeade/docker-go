FROM golang:latest

MAINTAINER ismeade <ismeade99@sina.com>

RUN go get golang.org/x/tools/cmd/godoc

CMD ["godoc", "-http", ":8080"]
