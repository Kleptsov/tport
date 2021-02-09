Class {
	#name : #TPPassportElementErrorFile,
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
TPPassportElementErrorFile >> file_hash [
	^ file_hash
]

{ #category : #accessing }
TPPassportElementErrorFile >> file_hash: anObject [
	file_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorFile >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorFile >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorFile >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorFile >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorFile >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorFile >> type: anObject [
	type := anObject
]
