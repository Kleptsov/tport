Class {
	#name : #TPPassportElementErrorUnspecified,
	#superclass : #TPPassportElementEditor,
	#instVars : [
		'source',
		'type',
		'element_hash',
		'message'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportElementErrorUnspecified >> element_hash [
	^ element_hash
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> element_hash: anObject [
	element_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorUnspecified >> type: anObject [
	type := anObject
]
