Class {
	#name : #TPDeleteMessage,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPDeleteMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPDeleteMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPDeleteMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPDeleteMessage >> message_id: anObject [
	message_id := anObject
]
