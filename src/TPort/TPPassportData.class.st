Class {
	#name : #TPPassportData,
	#superclass : #TPPassport,
	#instVars : [
		'data',
		'credentials'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPPassportData >> credentials [
	^ credentials
]

{ #category : #accessing }
TPPassportData >> credentials: anObject [
	credentials := anObject
]

{ #category : #accessing }
TPPassportData >> data [
	^ data
]

{ #category : #accessing }
TPPassportData >> data: anObject [
	data := anObject
]
