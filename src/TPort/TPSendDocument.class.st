Class {
	#name : #TPSendDocument,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'document',
		'thumb',
		'caption',
		'parse_mode',
		'caption_entities',
		'disable_content_type_detection',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendDocument >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendDocument >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendDocument >> caption [
	^ caption
]

{ #category : #accessing }
TPSendDocument >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendDocument >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendDocument >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendDocument >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendDocument >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendDocument >> disable_content_type_detection [
	^ disable_content_type_detection
]

{ #category : #accessing }
TPSendDocument >> disable_content_type_detection: anObject [
	disable_content_type_detection := anObject
]

{ #category : #accessing }
TPSendDocument >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendDocument >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendDocument >> document [
	^ document
]

{ #category : #accessing }
TPSendDocument >> document: anObject [
	document := anObject
]

{ #category : #accessing }
TPSendDocument >> method [
	^ 'sendDocument'
]

{ #category : #accessing }
TPSendDocument >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendDocument >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendDocument >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendDocument >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendDocument >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendDocument >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendDocument >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendDocument >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSendDocument >> thumb: anObject [
	thumb := anObject
]
