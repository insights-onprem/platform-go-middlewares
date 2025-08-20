.PHONY: test
test:
	go test -mod=mod ./...


.PHONY: build
build:
	go build -mod=mod ./...