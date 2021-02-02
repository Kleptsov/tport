Class {
	#name : #TPSendPhoto,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'photo',
		'caption',
		'parse_mode',
		'caption_entities',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendPhoto >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendPhoto >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendPhoto >> caption [
	^ caption
]

{ #category : #accessing }
TPSendPhoto >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendPhoto >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendPhoto >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendPhoto >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendPhoto >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendPhoto >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendPhoto >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendPhoto >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendPhoto >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendPhoto >> photo [
	^ photo
]

{ #category : #accessing }
TPSendPhoto >> photo: anObject [
	photo := anObject
]

{ #category : #accessing }
TPSendPhoto >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendPhoto >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendPhoto >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendPhoto >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]
