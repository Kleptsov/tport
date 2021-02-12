Class {
	#name : #TPVideoNote,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'length',
		'duration',
		'thumb',
		'file_size'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPVideoNote >> duration [
	^ duration
]

{ #category : #accessing }
TPVideoNote >> duration: anObject [
	duration := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPVideoNote >> file_id [
	^ file_id
]

{ #category : #accessing }
TPVideoNote >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPVideoNote >> file_size [
	^ file_size
]

{ #category : #accessing }
TPVideoNote >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPVideoNote >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPVideoNote >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPVideoNote >> length [
	^ length
]

{ #category : #accessing }
TPVideoNote >> length: anObject [
	length := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPVideoNote >> thumb [
	^ thumb
]

{ #category : #accessing }
TPVideoNote >> thumb: anObject [
	thumb := TPPhotoSize parse: anObject
]
