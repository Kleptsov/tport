Class {
	#name : #TPUnpinChatMessage,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'message_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPUnpinChatMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPUnpinChatMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPUnpinChatMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPUnpinChatMessage >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPUnpinChatMessage >> method [
	^ 'unpinChatMessage'
]

{ #category : #accessing }
TPUnpinChatMessage >> responseType [
	^ TPNotJson
]
