Class {
	#name : #TPGetChatAdministrators,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetChatAdministrators >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPGetChatAdministrators >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPGetChatAdministrators >> method [
	^ 'getChatAdministrators'
]

{ #category : #accessing }
TPGetChatAdministrators >> responseType [
	^ TPChatMember
]
