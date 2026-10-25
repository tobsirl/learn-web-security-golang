.PHONY: start seed server

start: seed server

seed:
	go run ./cmd/seed

server:
	go run ./cmd/server