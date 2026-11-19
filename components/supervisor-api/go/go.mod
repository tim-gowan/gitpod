module github.com/gitpod-io/gitpod/supervisor/api

go 1.25.0
godebug tlsmlkem=0

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.34.0
	google.golang.org/genproto v0.0.0-20220822174746-9e6da59bd2fc
	google.golang.org/grpc v1.85.0
	google.golang.org/protobuf v1.36.12
)

require (
	golang.org/x/net v0.62.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	golang.org/x/text v0.44.0 // indirect
)
