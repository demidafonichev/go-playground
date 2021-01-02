from golang:1.15
workdir /app

copy . .

run go build playground

cmd ["playground"]
