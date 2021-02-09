Class {
	#name : #TPPassportElementErrorReverseSide,
	#superclass : #TPPassportElementEditor,
	#instVars : [
		'source',
		'type',
		'file_hash',
		'message'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportElementErrorReverseSide >> file_hash [
	^ file_hash
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> file_hash: anObject [
	file_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorReverseSide >> type: anObject [
	type := anObject
]
