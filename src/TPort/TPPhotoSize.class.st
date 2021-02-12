Class {
	#name : #TPPhotoSize,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'width',
		'height',
		'file_size'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPPhotoSize >> file_id [
	^ file_id
]

{ #category : #accessing }
TPPhotoSize >> file_id: anObject [
	file_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPhotoSize >> file_size [
	^ file_size
]

{ #category : #accessing }
TPPhotoSize >> file_size: anObject [
	file_size := anObject
]

{ #category : #accessing }
TPPhotoSize >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPPhotoSize >> file_unique_id: anObject [
	file_unique_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPhotoSize >> height [
	^ height
]

{ #category : #accessing }
TPPhotoSize >> height: anObject [
	height := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPPhotoSize >> width [
	^ width
]

{ #category : #accessing }
TPPhotoSize >> width: anObject [
	width := (TPNotJson parse: anObject) asInteger
]
