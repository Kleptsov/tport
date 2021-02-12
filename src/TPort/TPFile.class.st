Class {
	#name : #TPFile,
	#superclass : #TPObject,
	#instVars : [
		'file_id',
		'file_unique_id',
		'file_size',
		'file_path'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPFile >> file_id [
	^ file_id
]

{ #category : #accessing }
TPFile >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPFile >> file_path [
	^ file_path
]

{ #category : #accessing }
TPFile >> file_path: anObject [
	file_path := anObject
]

{ #category : #accessing }
TPFile >> file_size [
	^ file_size
]

{ #category : #accessing }
TPFile >> file_size: anObject [
	file_size := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPFile >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPFile >> file_unique_id: anObject [
	file_unique_id := anObject
]
