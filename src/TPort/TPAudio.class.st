Class {
	#name : #TPAudio,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'duration',
		'performer',
		'title',
		'file_name',
		'mime_type',
		'file_size',
		'thumb'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPAudio >> duration [
	^ duration
]

{ #category : #accessing }
TPAudio >> duration: anObject [
	duration := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPAudio >> file_id [
	^ file_id
]

{ #category : #accessing }
TPAudio >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAudio >> file_name [
	^ file_name
]

{ #category : #accessing }
TPAudio >> file_name: anObject [
	file_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAudio >> file_size [
	^ file_size
]

{ #category : #accessing }
TPAudio >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPAudio >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPAudio >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAudio >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPAudio >> mime_type: anObject [
	mime_type := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAudio >> performer [
	^ performer
]

{ #category : #accessing }
TPAudio >> performer: anObject [
	performer := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAudio >> thumb [
	^ thumb
]

{ #category : #accessing }
TPAudio >> thumb: anObject [
	thumb := TPPhotoSize parse: anObject
]

{ #category : #accessing }
TPAudio >> title [
	^ title
]

{ #category : #accessing }
TPAudio >> title: anObject [
	title := (TPNotJson parse: anObject) asString
]
