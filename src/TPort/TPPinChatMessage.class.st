Class {
	#name : #TPPinChatMessage,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'message_id',
		'disable_notification'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPPinChatMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPPinChatMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPPinChatMessage >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPPinChatMessage >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPPinChatMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPPinChatMessage >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPPinChatMessage >> method [
	^ 'pinChatMessage'
]

{ #category : #accessing }
TPPinChatMessage >> responseType [
	^ TPNotJson
]
