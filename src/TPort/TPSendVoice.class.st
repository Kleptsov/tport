Class {
	#name : #TPSendVoice,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'voice',
		'caption',
		'parse_mode',
		'caption_entities',
		'duration',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendVoice >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendVoice >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendVoice >> caption [
	^ caption
]

{ #category : #accessing }
TPSendVoice >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPSendVoice >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPSendVoice >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPSendVoice >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendVoice >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendVoice >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendVoice >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendVoice >> duration [
	^ duration
]

{ #category : #accessing }
TPSendVoice >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPSendVoice >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendVoice >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendVoice >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendVoice >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendVoice >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendVoice >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendVoice >> voice [
	^ voice
]

{ #category : #accessing }
TPSendVoice >> voice: anObject [
	voice := anObject
]
