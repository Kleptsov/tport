Class {
	#name : #TPPassportElementErrorFiles,
	#superclass : #TPPassportElementEditor,
	#instVars : [
		'source',
		'type',
		'file_hashes',
		'message'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportElementErrorFiles >> file_hashes [
	^ file_hashes
]

{ #category : #accessing }
TPPassportElementErrorFiles >> file_hashes: anObject [
	file_hashes := anObject
]

{ #category : #accessing }
TPPassportElementErrorFiles >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorFiles >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorFiles >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorFiles >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorFiles >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorFiles >> type: anObject [
	type := anObject
]
