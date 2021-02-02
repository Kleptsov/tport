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
	language := anObject
]

{ #category : #accessing }
TPMessageEntity >> length [
	^ length
]

{ #category : #accessing }
TPMessageEntity >> length: anObject [
	length := anObject
]

{ #category : #accessing }
TPMessageEntity >> offset [
	^ offset
]

{ #category : #accessing }
TPMessageEntity >> offset: anObject [
	offset := anObject
]

{ #category : #accessing }
TPMessageEntity >> type [
	^ type
]

{ #category : #accessing }
TPMessageEntity >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPMessageEntity >> url [
	^ url
]

{ #category : #accessing }
TPMessageEntity >> url: anObject [
	url := anObject
]

{ #category : #accessing }
TPMessageEntity >> user [
	^ user
]

{ #category : #accessing }
TPMessageEntity >> user: anObject [
	user := anObject
]
