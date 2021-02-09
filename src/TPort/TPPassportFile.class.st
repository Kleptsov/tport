Class {
	#name : #TPPassportFile,
	#superclass : #TPPassport,
	#instVars : [
		'file_id',
		'file_unique_id',
		'file_zise',
		'file_date'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportFile >> file_date [
	^ file_date
]

{ #category : #accessing }
TPPassportFile >> file_date: anObject [
	file_date := anObject
]

{ #category : #accessing }
TPPassportFile >> file_id [
	^ file_id
]

{ #category : #accessing }
TPPassportFile >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPPassportFile >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPPassportFile >> file_unique_id: anObject [
	file_unique_id := anObject
]

{ #category : #accessing }
TPPassportFile >> file_zise [
	^ file_zise
]

{ #category : #accessing }
TPPassportFile >> file_zise: anObject [
	file_zise := anObject
]
