Class {
	#name : #TPGetChatMember,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetChatMember >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPGetChatMember >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPGetChatMember >> method [
	^ 'getChatMember'
]

{ #category : #accessing }
TPGetChatMember >> responseType [
	^ TPChatMember
]

{ #category : #accessing }
TPGetChatMember >> user_id [
	^ user_id
]

{ #category : #accessing }
TPGetChatMember >> user_id: anObject [
	user_id := anObject
]
