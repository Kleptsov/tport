Class {
	#name : #TPUnpinAllChatMessages,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPUnpinAllChatMessages >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPUnpinAllChatMessages >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPUnpinAllChatMessages >> method [
	^ 'unpinAllChatMessages'
]

{ #category : #accessing }
TPUnpinAllChatMessages >> responseType [
	^ TPNotJson
]
