Class {
	#name : #TPPassportElementErrorSelfie,
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
TPPassportElementErrorSelfie >> file_hash [
	^ file_hash
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> file_hash: anObject [
	file_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorSelfie >> type: anObject [
	type := anObject
]
