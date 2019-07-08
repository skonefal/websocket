
build:
	go build ./examples/echo/server.go

run: build
	./server
