Class {
	#name : #TPGetChatMembersCount,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetChatMembersCount >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPGetChatMembersCount >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPGetChatMembersCount >> method [
	^ 'getChatMembersCount'
]

{ #category : #accessing }
TPGetChatMembersCount >> responseType [
	^ Integer
]
