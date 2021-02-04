Class {
	#name : #TPSendVideoNote,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'video_note',
		'duration',
		'length',
		'thumb',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'replay_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendVideoNote >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendVideoNote >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendVideoNote >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendVideoNote >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendVideoNote >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendVideoNote >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendVideoNote >> duration [
	^ duration
]

{ #category : #accessing }
TPSendVideoNote >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPSendVideoNote >> length [
	^ length
]

{ #category : #accessing }
TPSendVideoNote >> length: anObject [
	length := anObject
]

{ #category : #accessing }
TPSendVideoNote >> method [
	^ 'sendVideoNote'
]

{ #category : #accessing }
TPSendVideoNote >> replay_markup [
	^ replay_markup
]

{ #category : #accessing }
TPSendVideoNote >> replay_markup: anObject [
	replay_markup := anObject
]

{ #category : #accessing }
TPSendVideoNote >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendVideoNote >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendVideoNote >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendVideoNote >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSendVideoNote >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSendVideoNote >> video_note [
	^ video_note
]

{ #category : #accessing }
TPSendVideoNote >> video_note: anObject [
	video_note := anObject
]
