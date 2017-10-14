.PHONY: default clean

default: clean build/app-linux

build/app-linux:
	CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o build/app-linux .

clean:
	rm -rf build
