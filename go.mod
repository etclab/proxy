module istio.io/proxy

go 1.22.8

toolchain go1.23.4

require (
	github.com/cncf/xds/go v0.0.0-20240723142845-024c85f92f20
	github.com/envoyproxy/go-control-plane v0.13.5-0.20250108051951-c9297a901fce
	github.com/envoyproxy/go-control-plane/envoy v1.32.3
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.6.0
	github.com/prometheus/client_model v0.6.0
	github.com/prometheus/common v0.46.0
	go.opentelemetry.io/proto/otlp v1.1.0
	go.starlark.net v0.0.0-20240123142251-f86470692795
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142
	google.golang.org/grpc v1.67.1
	google.golang.org/protobuf v1.35.2
	gopkg.in/yaml.v2 v2.4.0
	sigs.k8s.io/yaml v1.4.0
)

require (
	cel.dev/expr v0.16.0 // indirect
	github.com/envoyproxy/go-control-plane/ratelimit v0.1.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.1.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240814211410-ddb44dafa142 // indirect
)
