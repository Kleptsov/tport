Class {
	#name : #TPInlineQuery,
	#superclass : #TPInlineMode,
	#instVars : [
		'id',
		'from',
		'location',
		'query',
		'offset'
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

{ #category : #accessing }
TPInlineQuery >> offset [
	^ offset
]

{ #category : #accessing }
TPInlineQuery >> offset: anObject [
	offset := anObject
]

{ #category : #accessing }
TPInlineQuery >> query [
	^ query
]

{ #category : #accessing }
TPInlineQuery >> query: anObject [
	query := anObject
]
