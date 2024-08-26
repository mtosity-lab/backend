build:
	@go build -o bin/backend cmd/main.go

run: build
	@./bin/backend