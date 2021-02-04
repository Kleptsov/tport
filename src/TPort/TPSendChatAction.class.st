Class {
	#name : #TPSendChatAction,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'action'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendChatAction >> action [
	^ action
]

{ #category : #accessing }
TPSendChatAction >> action: anObject [
	action := anObject
]

{ #category : #accessing }
TPSendChatAction >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendChatAction >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendChatAction >> method [
	^ 'sendChatAction'
]

{ #category : #accessing }
TPSendChatAction >> responseType [
	^ TPNotJson
]
