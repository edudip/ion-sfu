module github.com/edudip/ion-sfu

go 1.18

require (
	github.com/gammazero/deque v0.2.0
	github.com/gammazero/workerpool v1.1.3
	github.com/go-logr/logr v1.2.3
	github.com/go-logr/zerologr v1.2.2
	github.com/lucsky/cuid v1.2.1
	github.com/pion/dtls/v2 v2.1.5
	github.com/pion/ice/v2 v2.2.7
	github.com/pion/interceptor v0.1.12
	github.com/pion/logging v0.2.2
	github.com/pion/rtcp v1.2.10
	github.com/pion/rtp v1.7.13
	github.com/pion/sdp/v3 v3.0.6
	github.com/pion/transport v0.13.1
	github.com/pion/turn/v2 v2.0.8
	github.com/pion/webrtc/v3 v3.1.38
	github.com/prometheus/client_golang v1.13.0
	github.com/rs/zerolog v1.28.0
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/trace v1.10.0
	google.golang.org/grpc v1.49.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pion/datachannel v1.5.2 // indirect
	github.com/pion/mdns v0.0.5 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/sctp v1.8.2 // indirect
	github.com/pion/srtp/v2 v2.0.10 // indirect
	github.com/pion/stun v0.3.5 // indirect
	github.com/pion/udp v0.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	golang.org/x/crypto v0.0.0-20220919173607-35f4265a4bc0 // indirect
	golang.org/x/net v0.0.0-20220921203646-d300de134e69 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
	google.golang.org/genproto v0.0.0-20220921223823-23cae91e6737 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/pion/webrtc/v3 => github.com/edudip/webrtc/v3 v3.1.40-0.20220628143738-594a573e7edb
