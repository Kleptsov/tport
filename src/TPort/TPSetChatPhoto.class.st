Class {
	#name : #TPSetChatPhoto,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'photo'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatPhoto >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatPhoto >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatPhoto >> photo [
	^ photo
]

{ #category : #accessing }
TPSetChatPhoto >> photo: anObject [
	photo := anObject
]
