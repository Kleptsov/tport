Class {
	#name : #TPSetGameStore,
	#superclass : #TPAbstractGame,
	#instVars : [
		'user_id',
		'score',
		'force',
		'disable_edit_message',
		'chat_id',
		'message_id',
		'inline_message_id'
	],
	#category : #'TPort-Games'
}

{ #category : #accessing }
TPSetGameStore >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetGameStore >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetGameStore >> disable_edit_message [
	^ disable_edit_message
]

{ #category : #accessing }
TPSetGameStore >> disable_edit_message: anObject [
	disable_edit_message := anObject
]

{ #category : #accessing }
TPSetGameStore >> force [
	^ force
]

{ #category : #accessing }
TPSetGameStore >> force: anObject [
	force := anObject
]

{ #category : #accessing }
TPSetGameStore >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPSetGameStore >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPSetGameStore >> message_id [
	^ message_id
]

{ #category : #accessing }
TPSetGameStore >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPSetGameStore >> score [
	^ score
]

{ #category : #accessing }
TPSetGameStore >> score: anObject [
	score := anObject
]

{ #category : #accessing }
TPSetGameStore >> user_id [
	^ user_id
]

{ #category : #accessing }
TPSetGameStore >> user_id: anObject [
	user_id := anObject
]
