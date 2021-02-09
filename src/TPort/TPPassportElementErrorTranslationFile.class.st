Class {
	#name : #TPPassportElementErrorTranslationFile,
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
TPPassportElementErrorTranslationFile >> file_hash [
	^ file_hash
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> file_hash: anObject [
	file_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorTranslationFile >> type: anObject [
	type := anObject
]
