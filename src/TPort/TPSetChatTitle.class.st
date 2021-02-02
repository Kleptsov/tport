Class {
	#name : #TPSetChatTitle,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'title'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatTitle >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatTitle >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatTitle >> title [
	^ title
]

{ #category : #accessing }
TPSetChatTitle >> title: anObject [
	title := anObject
]
