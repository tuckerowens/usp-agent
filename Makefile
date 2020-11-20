



protobuf:
	protoc --plugin=protoc-gen-dart=$HOME/.pub-cache/bin/protoc-gen-dart --dart_out=lib/usp/ -I=protobuf/ protobuf/*.proto