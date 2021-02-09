Class {
	#name : #TPPassportElementErrorDataField,
	#superclass : #TPPassportElementEditor,
	#instVars : [
		'source',
		'type',
		'field_name',
		'data_hash',
		'message'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportElementErrorDataField >> data_hash [
	^ data_hash
]

{ #category : #accessing }
TPPassportElementErrorDataField >> data_hash: anObject [
	data_hash := anObject
]

{ #category : #accessing }
TPPassportElementErrorDataField >> field_name [
	^ field_name
]

{ #category : #accessing }
TPPassportElementErrorDataField >> field_name: anObject [
	field_name := anObject
]

{ #category : #accessing }
TPPassportElementErrorDataField >> message [
	^ message
]

{ #category : #accessing }
TPPassportElementErrorDataField >> message: anObject [
	message := anObject
]

{ #category : #accessing }
TPPassportElementErrorDataField >> source [
	^ source
]

{ #category : #accessing }
TPPassportElementErrorDataField >> source: anObject [
	source := anObject
]

{ #category : #accessing }
TPPassportElementErrorDataField >> type [
	^ type
]

{ #category : #accessing }
TPPassportElementErrorDataField >> type: anObject [
	type := anObject
]
