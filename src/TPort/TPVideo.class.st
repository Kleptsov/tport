Class {
	#name : #TPVideo,
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
TPVideo >> duration [
	^ duration
]

{ #category : #accessing }
TPVideo >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPVideo >> file_id [
	^ file_id
]

{ #category : #accessing }
TPVideo >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPVideo >> file_name [
	^ file_name
]

{ #category : #accessing }
TPVideo >> file_name: anObject [
	file_name := anObject
]

{ #category : #accessing }
TPVideo >> file_size [
	^ file_size
]

{ #category : #accessing }
TPVideo >> file_size: anObject [
	file_size := anObject
]

{ #category : #accessing }
TPVideo >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPVideo >> file_unique_id: anObject [
	file_unique_id := anObject
]

{ #category : #accessing }
TPVideo >> height [
	^ height
]

{ #category : #accessing }
TPVideo >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPVideo >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPVideo >> mime_type: anObject [
	mime_type := anObject
]

{ #category : #accessing }
TPVideo >> thumb [
	^ thumb
]

{ #category : #accessing }
TPVideo >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPVideo >> width [
	^ width
]

{ #category : #accessing }
TPVideo >> width: anObject [
	width := anObject
]
