Class {
	#name : #TPPassportElementErrorFrontSide,
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
TPPassportElementErrorFrontSide >> file_hash [
	^ file_hash
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> file_hash: anObject [
	file_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorFrontSide >> type: anObject [
	type := anObject
]
