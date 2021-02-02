Class {
	#name : #TPSendVideo,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'video',
		'duration',
		'width',
		'height',
		'thumb',
		'caption',
		'parse_mode',
		'caption_entities',
		'supports_streaming',
		'disable_notification',
		'replay_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendVideo >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendVideo >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendVideo >> caption [
	^ caption
]

{ #category : #accessing }
TPSendVideo >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendVideo >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendVideo >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendVideo >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendVideo >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendVideo >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendVideo >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendVideo >> duration [
	^ duration
]

{ #category : #accessing }
TPSendVideo >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPSendVideo >> height [
	^ height
]

{ #category : #accessing }
TPSendVideo >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPSendVideo >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendVideo >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendVideo >> replay_to_message_id [
	^ replay_to_message_id
]

{ #category : #accessing }
TPSendVideo >> replay_to_message_id: anObject [
	replay_to_message_id := anObject
]

{ #category : #accessing }
TPSendVideo >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendVideo >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendVideo >> supports_streaming [
	^ supports_streaming
]

{ #category : #accessing }
TPSendVideo >> supports_streaming: anObject [
	supports_streaming := anObject
]

{ #category : #accessing }
TPSendVideo >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSendVideo >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSendVideo >> video [
	^ video
]

{ #category : #accessing }
TPSendVideo >> video: anObject [
	video := anObject
]

{ #category : #accessing }
TPSendVideo >> width [
	^ width
]

{ #category : #accessing }
TPSendVideo >> width: anObject [
	width := anObject
]
