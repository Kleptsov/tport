Class {
	#name : #TPSendGame,
	#superclass : #TPAbstractGame,
	#instVars : [
		'chat_id',
		'game_short_name',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Games'
}

{ #category : #accessing }
TPSendGame >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendGame >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendGame >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendGame >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendGame >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendGame >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendGame >> game_short_name [
	^ game_short_name
]

{ #category : #accessing }
TPSendGame >> game_short_name: anObject [
	game_short_name := anObject
]

{ #category : #accessing }
TPSendGame >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendGame >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendGame >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendGame >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]
