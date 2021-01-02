from golang:1.15
workdir /go/src/app

copy . .

run go build playground

cmd ["playground"]
