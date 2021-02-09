Class {
	#name : #TPSetPassportDataErrors,
	#superclass : #TPPassport,
	#instVars : [
		'user_id',
		'errors'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPSetPassportDataErrors >> errors [
	^ errors
]

{ #category : #accessing }
TPSetPassportDataErrors >> errors: anObject [
	errors := anObject
]

{ #category : #accessing }
TPSetPassportDataErrors >> user_id [
	^ user_id
]

{ #category : #accessing }
TPSetPassportDataErrors >> user_id: anObject [
	user_id := anObject
]
