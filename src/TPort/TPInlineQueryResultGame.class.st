Class {
	#name : #TPInlineQueryResultGame,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'game_short_name',
		'reply_markup'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultGame >> game_short_name [
	^ game_short_name
]

{ #category : #accessing }
TPInlineQueryResultGame >> game_short_name: anObject [
	game_short_name := anObject
]

{ #category : #accessing }
TPInlineQueryResultGame >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultGame >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultGame >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultGame >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultGame >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultGame >> type: anObject [
	type := anObject
]
