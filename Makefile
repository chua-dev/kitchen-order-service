gen:
	@protoc \
		--proto_path=protobuf "api/orders.proto" \
		--go_out=services/common/api/orders --go_opt=paths=source_relative \
		--go-grpc_out=services/common/api/orders
		--go-grpc_opt=paths=source_relative