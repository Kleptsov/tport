Class {
	#name : #TPMessageEntity,
	#superclass : #TPObject,
	#instVars : [
		'type',
		'offset',
		'length',
		'url',
		'user',
		'language'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPMessageEntity >> language [
	^ language
]

{ #category : #accessing }
TPMessageEntity >> language: anObject [
	language := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessageEntity >> length [
	^ length
]

{ #category : #accessing }
TPMessageEntity >> length: anObject [
	length := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessageEntity >> offset [
	^ offset
]

{ #category : #accessing }
TPMessageEntity >> offset: anObject [
	offset := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessageEntity >> type [
	^ type
]

{ #category : #accessing }
TPMessageEntity >> type: anObject [
	type := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessageEntity >> url [
	^ url
]

{ #category : #accessing }
TPMessageEntity >> url: anObject [
	url := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessageEntity >> user [
	^ user
]

{ #category : #accessing }
TPMessageEntity >> user: anObject [
	user := TPUser parse: anObject
]
