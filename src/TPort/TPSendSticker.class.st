Class {
	#name : #TPSendSticker,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'chat_id',
		'sticker',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'replay_markup'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPSendSticker >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendSticker >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendSticker >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendSticker >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendSticker >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendSticker >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendSticker >> replay_markup [
	^ replay_markup
]

{ #category : #accessing }
TPSendSticker >> replay_markup: anObject [
	replay_markup := anObject
]

{ #category : #accessing }
TPSendSticker >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendSticker >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendSticker >> sticker [
	^ sticker
]

{ #category : #accessing }
TPSendSticker >> sticker: anObject [
	sticker := anObject
]
