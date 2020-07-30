build:
	env GOOS=linux GOARCH=amd64 GO build -o dist/gvctl-linux
	env GOOS=darwin GOARCH=amd64 GO build -o dist/gvctl-darwin
	env GOOS=windows GOARCH=amd64 GO build -o dist/gvctl-windows
	echo build Success!

docker:
	docker build -t gvctl-alpine:0.1.0 -f docker/Dockerfile .