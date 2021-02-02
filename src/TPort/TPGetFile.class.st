Class {
	#name : #TPGetFile,
	#superclass : #TPMethod,
	#instVars : [
		'file_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetFile >> file_id [
	^ file_id
]

{ #category : #accessing }
TPGetFile >> file_id: anObject [
	file_id := anObject
]
