Class {
	#name : #TPGetGameHighScores,
	#superclass : #TPAbstractGame,
	#instVars : [
		'user_id',
		'chat_id',
		'message_id',
		'inline_message_id'
	],
	#category : #'TPort-Games'
}

{ #category : #accessing }
TPGetGameHighScores >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPGetGameHighScores >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPGetGameHighScores >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPGetGameHighScores >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPGetGameHighScores >> message_id [
	^ message_id
]

{ #category : #accessing }
TPGetGameHighScores >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPGetGameHighScores >> user_id [
	^ user_id
]

{ #category : #accessing }
TPGetGameHighScores >> user_id: anObject [
	user_id := anObject
]
