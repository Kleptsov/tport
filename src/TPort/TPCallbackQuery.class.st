Class {
	#name : #TPCallbackQuery,
	#superclass : #TPObject,
	#instVars : [
		'id',
		'from',
		'massage',
		'inline_message_id',
		'chat_instance',
		'data',
		'game_short_name'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPCallbackQuery >> chat_instance [
	^ chat_instance
]

{ #category : #accessing }
TPCallbackQuery >> chat_instance: anObject [
	chat_instance := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPCallbackQuery >> data [
	^ data
]

{ #category : #accessing }
TPCallbackQuery >> data: anObject [
	data := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPCallbackQuery >> from [
	^ from
]

{ #category : #accessing }
TPCallbackQuery >> from: anObject [
	from := TPUser parse: anObject
]

{ #category : #accessing }
TPCallbackQuery >> game_short_name [
	^ game_short_name
]

{ #category : #accessing }
TPCallbackQuery >> game_short_name: anObject [
	game_short_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPCallbackQuery >> id [
	^ id
]

{ #category : #accessing }
TPCallbackQuery >> id: anObject [
	id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPCallbackQuery >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPCallbackQuery >> inline_message_id: anObject [
	inline_message_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPCallbackQuery >> massage [
	^ massage
]

{ #category : #accessing }
TPCallbackQuery >> massage: anObject [
	massage := TPMessage parse: anObject
]
