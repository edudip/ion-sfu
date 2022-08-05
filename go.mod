module github.com/edudip/ion-sfu

go 1.17

require (
	github.com/gammazero/deque v0.1.0
	github.com/gammazero/workerpool v1.1.2
	github.com/go-logr/logr v1.2.3
	github.com/go-logr/zerologr v1.2.1
	github.com/lucsky/cuid v1.2.1
	github.com/pion/dtls/v2 v2.1.5
	github.com/pion/ice/v2 v2.2.6
	github.com/pion/interceptor v0.1.11
	github.com/pion/logging v0.2.2
	github.com/pion/rtcp v1.2.9
	github.com/pion/rtp v1.7.13
	github.com/pion/sdp/v3 v3.0.5
	github.com/pion/transport v0.13.1
	github.com/pion/turn/v2 v2.0.8
	github.com/pion/webrtc/v3 v3.1.38
	github.com/prometheus/client_golang v1.11.0
	github.com/rs/zerolog v1.26.0
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel/trace v1.6.0
	google.golang.org/grpc v1.41.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pion/datachannel v1.5.2 // indirect
	github.com/pion/mdns v0.0.5 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/sctp v1.8.2 // indirect
	github.com/pion/srtp/v2 v2.0.9 // indirect
	github.com/pion/stun v0.3.5 // indirect
	github.com/pion/udp v0.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	go.opentelemetry.io/otel v1.6.0 // indirect
	golang.org/x/crypto v0.0.0-20220516162934-403b01795ae8 // indirect
	golang.org/x/net v0.0.0-20220531201128-c960675eff93 // indirect
	golang.org/x/sys v0.0.0-20220608164250-635b8c9b7f68 // indirect
	google.golang.org/genproto v0.0.0-20210828152312-66f60bf46e71 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/pion/webrtc/v3 => github.com/edudip/webrtc/v3 v3.1.40-0.20220628143738-594a573e7edb
