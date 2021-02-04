Class {
	#name : #TPGetChat,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetChat >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPGetChat >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPGetChat >> method [
	^ 'getChat'
]

{ #category : #accessing }
TPGetChat >> responseType [
	^ TPChat
]
