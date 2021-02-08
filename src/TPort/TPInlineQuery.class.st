Class {
	#name : #TPInlineQuery,
	#superclass : #TPInlineMode,
	#instVars : [
		'id',
		'from',
		'location'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQuery >> from [
	^ from
]

{ #category : #accessing }
TPInlineQuery >> from: anObject [
	from := TPUser parse: anObject
]

{ #category : #accessing }
TPInlineQuery >> id [
	^ id
]

{ #category : #accessing }
TPInlineQuery >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQuery >> location [
	^ location
]

{ #category : #accessing }
TPInlineQuery >> location: anObject [
	location := TPLocation parse: anObject
]
