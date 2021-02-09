Class {
	#name : #TPPassportElementErrorTranslationFiles,
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
TPPassportElementErrorTranslationFiles >> file_hashes [
	^ file_hashes
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> file_hashes: anObject [
	file_hashes := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorTranslationFiles >> type: anObject [
	type := anObject
]
