
test:
	go test -v ./...
benchmark:
	go test -v ./ -bench=. -benchmem
