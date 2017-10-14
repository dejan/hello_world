# Go

HelloWorld app in Go, with the little help from Docker.

## Run the app

    go run app.go

## Run the app from a Docker container

Build the app targeting docker:

    make

Build docker image:

    docker build . -t quickstart-go

Run the app:

    docker run --rm quickstart-go
