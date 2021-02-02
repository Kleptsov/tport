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
	duration := anObject
]

{ #category : #accessing }
TPAudio >> file_id [
	^ file_id
]

{ #category : #accessing }
TPAudio >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPAudio >> file_name [
	^ file_name
]

{ #category : #accessing }
TPAudio >> file_name: anObject [
	file_name := anObject
]

{ #category : #accessing }
TPAudio >> file_size [
	^ file_size
]

{ #category : #accessing }
TPAudio >> file_size: anObject [
	file_size := anObject
]

{ #category : #accessing }
TPAudio >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPAudio >> file_unique_id: anObject [
	file_unique_id := anObject
]

{ #category : #accessing }
TPAudio >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPAudio >> mime_type: anObject [
	mime_type := anObject
]

{ #category : #accessing }
TPAudio >> performer [
	^ performer
]

{ #category : #accessing }
TPAudio >> performer: anObject [
	performer := anObject
]

{ #category : #accessing }
TPAudio >> thumb [
	^ thumb
]

{ #category : #accessing }
TPAudio >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPAudio >> title [
	^ title
]

{ #category : #accessing }
TPAudio >> title: anObject [
	title := anObject
]
