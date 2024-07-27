.PHONY: build
build:
	docker build -t ghcr.io/hantabaru1014/protobuf-tools:latest .

.PHONY: run
run:
	docker run -it --rm ghcr.io/hantabaru1014/protobuf-tools:latest bash
