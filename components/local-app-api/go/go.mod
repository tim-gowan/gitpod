module github.com/gitpod-io/gitpod/local-app/api

go 1.25.0
godebug tlsmlkem=0

require (
	github.com/gitpod-io/gitpod/supervisor/api v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.85.0
	google.golang.org/protobuf v1.36.12
)

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.34.0 // indirect
	golang.org/x/net v0.62.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	golang.org/x/text v0.44.0 // indirect
	google.golang.org/genproto v0.0.0-20220822174746-9e6da59bd2fc // indirect
)

replace github.com/gitpod-io/gitpod/supervisor/api => ../../supervisor-api/go // leeway
