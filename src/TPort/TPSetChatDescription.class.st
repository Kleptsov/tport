Class {
	#name : #TPSetChatDescription,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'description'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatDescription >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatDescription >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatDescription >> description [
	^ description
]

{ #category : #accessing }
TPSetChatDescription >> description: anObject [
	description := anObject
]
