package helpers

import (
	"github.com/pion/interceptor"
	"github.com/pion/webrtc/v3"
)

func CreateStreamInfo(id string, ssrc webrtc.SSRC, payloadType webrtc.PayloadType, codec webrtc.RTPCodecCapability, webrtcHeaderExtensions []webrtc.RTPHeaderExtensionParameter) *interceptor.StreamInfo {
	headerExtensions := make([]interceptor.RTPHeaderExtension, 0, len(webrtcHeaderExtensions))
	for _, h := range webrtcHeaderExtensions {
		headerExtensions = append(headerExtensions, interceptor.RTPHeaderExtension{ID: h.ID, URI: h.URI})
	}

	feedbacks := make([]interceptor.RTCPFeedback, 0, len(codec.RTCPFeedback))
	for _, f := range codec.RTCPFeedback {
		feedbacks = append(feedbacks, interceptor.RTCPFeedback{Type: f.Type, Parameter: f.Parameter})
	}

	return &interceptor.StreamInfo{
		ID:                  id,
		Attributes:          interceptor.Attributes{},
		SSRC:                uint32(ssrc),
		PayloadType:         uint8(payloadType),
		RTPHeaderExtensions: headerExtensions,
		MimeType:            codec.MimeType,
		ClockRate:           codec.ClockRate,
		Channels:            codec.Channels,
		SDPFmtpLine:         codec.SDPFmtpLine,
		RTCPFeedback:        feedbacks,
	}
}
