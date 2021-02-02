Class {
	#name : #TPDeleteChatPhoto,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPDeleteChatPhoto >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPDeleteChatPhoto >> chat_id: anObject [
	chat_id := anObject
]
