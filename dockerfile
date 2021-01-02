from golang:1.15
workdir /go/src/app

copy . .

run go build playground

expose 8080

entrypoint ["./playground"]
