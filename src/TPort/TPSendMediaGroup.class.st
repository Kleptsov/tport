Class {
	#name : #TPSendMediaGroup,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'media',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendMediaGroup >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendMediaGroup >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendMediaGroup >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendMediaGroup >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendMediaGroup >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendMediaGroup >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendMediaGroup >> media [
	^ media
]

{ #category : #accessing }
TPSendMediaGroup >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPSendMediaGroup >> method [
	^ 'sendMediaGroup'
]

{ #category : #accessing }
TPSendMediaGroup >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendMediaGroup >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendMediaGroup >> responseType [
	^ TPMessage
]
