Class {
	#name : #TPVoice,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'duration',
		'mime_type',
		'file_size'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPVoice >> duration [
	^ duration
]

{ #category : #accessing }
TPVoice >> duration: anObject [
	duration := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPVoice >> file_id [
	^ file_id
]

{ #category : #accessing }
TPVoice >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPVoice >> file_size [
	^ file_size
]

{ #category : #accessing }
TPVoice >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPVoice >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPVoice >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPVoice >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPVoice >> mime_type: anObject [
	mime_type := (TPNotJson parse: anObject) asString
]
