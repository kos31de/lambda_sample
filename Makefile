build:
	GOOS=linux go build -o bootstrap main.go
deploy:
	make build
	lambroll deploy --function function.json
