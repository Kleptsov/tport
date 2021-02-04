Class {
	#name : #TPSendAudio,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'audio',
		'caption',
		'parse_mode',
		'caption_entities',
		'duration',
		'performer',
		'title',
		'thumb',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendAudio >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendAudio >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendAudio >> audio [
	^ audio
]

{ #category : #accessing }
TPSendAudio >> audio: anObject [
	audio := anObject
]

{ #category : #accessing }
TPSendAudio >> caption [
	^ caption
]

{ #category : #accessing }
TPSendAudio >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendAudio >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendAudio >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendAudio >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendAudio >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendAudio >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendAudio >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendAudio >> duration [
	^ duration
]

{ #category : #accessing }
TPSendAudio >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPSendAudio >> method [
	^ 'sendAudio'
]

{ #category : #accessing }
TPSendAudio >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendAudio >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendAudio >> performer [
	^ performer
]

{ #category : #accessing }
TPSendAudio >> performer: anObject [
	performer := anObject
]

{ #category : #accessing }
TPSendAudio >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendAudio >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendAudio >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendAudio >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendAudio >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendAudio >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSendAudio >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSendAudio >> title [
	^ title
]

{ #category : #accessing }
TPSendAudio >> title: anObject [
	title := anObject
]
