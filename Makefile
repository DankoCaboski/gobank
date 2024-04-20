build: 
	@gobank build -o bin/gobank

run: build
	@./bin/gobank

test:
	@go test -v ./...