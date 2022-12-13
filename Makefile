.PHONY: fuzz

fuzz:
	cd tests && go test -fuzz .
coverage:
	go test ./... -v -coverpkg=./...