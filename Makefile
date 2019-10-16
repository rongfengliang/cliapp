all: clean build-app

clean:
	rm -rf build/**
build-app:
	go build -o build ./cmd/...