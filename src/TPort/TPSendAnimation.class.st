Class {
	#name : #TPSendAnimation,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'animation',
		'duration',
		'width',
		'height',
		'thumb',
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
TPSendAnimation >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendAnimation >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendAnimation >> animation [
	^ animation
]

{ #category : #accessing }
TPSendAnimation >> animation: anObject [
	animation := anObject
]

{ #category : #accessing }
TPSendAnimation >> caption [
	^ caption
]

{ #category : #accessing }
TPSendAnimation >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendAnimation >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendAnimation >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendAnimation >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendAnimation >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendAnimation >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendAnimation >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendAnimation >> duration [
	^ duration
]

{ #category : #accessing }
TPSendAnimation >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPSendAnimation >> height [
	^ height
]

{ #category : #accessing }
TPSendAnimation >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPSendAnimation >> method [
	^ 'sendAnimation'
]

{ #category : #accessing }
TPSendAnimation >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendAnimation >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendAnimation >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendAnimation >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendAnimation >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendAnimation >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendAnimation >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendAnimation >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSendAnimation >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSendAnimation >> width [
	^ width
]

{ #category : #accessing }
TPSendAnimation >> width: anObject [
	width := anObject
]
