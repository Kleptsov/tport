Class {
	#name : #TPDocument,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'thumb',
		'file_name',
		'mime_type',
		'file_size'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPDocument >> file_id [
	^ file_id
]

{ #category : #accessing }
TPDocument >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPDocument >> file_name [
	^ file_name
]

{ #category : #accessing }
TPDocument >> file_name: anObject [
	file_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPDocument >> file_size [
	^ file_size
]

{ #category : #accessing }
TPDocument >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPDocument >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPDocument >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPDocument >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPDocument >> mime_type: anObject [
	mime_type := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPDocument >> thumb [
	^ thumb
]

{ #category : #accessing }
TPDocument >> thumb: anObject [
	thumb := TPPhotoSize parse: anObject
]
