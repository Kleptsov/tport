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
	duration := anObject
]

{ #category : #accessing }
TPVideoNote >> file_id [
	^ file_id
]

{ #category : #accessing }
TPVideoNote >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPVideoNote >> file_size [
	^ file_size
]

{ #category : #accessing }
TPVideoNote >> file_size: anObject [
	file_size := anObject
]

{ #category : #accessing }
TPVideoNote >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPVideoNote >> file_unique_id: anObject [
	file_unique_id := anObject
]

{ #category : #accessing }
TPVideoNote >> length [
	^ length
]

{ #category : #accessing }
TPVideoNote >> length: anObject [
	length := anObject
]

{ #category : #accessing }
TPVideoNote >> thumb [
	^ thumb
]

{ #category : #accessing }
TPVideoNote >> thumb: anObject [
	thumb := anObject
]
