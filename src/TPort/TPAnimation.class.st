Class {
	#name : #TPAnimation,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'width',
		'height',
		'duration',
		'thumb',
		'file_name',
		'mime_type',
		'file_size'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPAnimation >> duration [
	^ duration
]

{ #category : #accessing }
TPAnimation >> duration: anObject [
	duration := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPAnimation >> file_id [
	^ file_id
]

{ #category : #accessing }
TPAnimation >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAnimation >> file_name [
	^ file_name
]

{ #category : #accessing }
TPAnimation >> file_name: anObject [
	file_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAnimation >> file_size [
	^ file_size
]

{ #category : #accessing }
TPAnimation >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPAnimation >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPAnimation >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAnimation >> height [
	^ height
]

{ #category : #accessing }
TPAnimation >> height: anObject [
	height := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPAnimation >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPAnimation >> mime_type: anObject [
	mime_type := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPAnimation >> thumb [
	^ thumb
]

{ #category : #accessing }
TPAnimation >> thumb: anObject [
	thumb := TPPhotoSize parse: anObject
]

{ #category : #accessing }
TPAnimation >> width [
	^ width
]

{ #category : #accessing }
TPAnimation >> width: anObject [
	width := (TPNotJson parse: anObject) asInteger
]
