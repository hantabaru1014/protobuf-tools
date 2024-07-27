# protobuf-tools

Usage:
```
docker run -u $(id -u):$(id -g) -v $(pwd)/proto-def:/protoc/proto-def:ro -v $(pwd)/proto:/protoc/out --rm ghcr.io/hantabaru1014/protobuf-tools:latest protoc --go_out=./out --go_opt=paths=source_relative --go-grpc_out=./out --go-grpc_opt=paths=source_relative helloworld/helloworld.proto
```