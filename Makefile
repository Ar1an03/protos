protoc-generate-sso-v1:
	@protoc -I proto proto/sso/v1/sso.proto \
	--go_out=./gen --go_opt=paths=source_relative \
	--go-grpc_out=./gen --go-grpc_opt=paths=source_relative