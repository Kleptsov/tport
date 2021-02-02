Class {
	#name : #TPContact,
	#superclass : #TPObject,
	#instVars : [
		'phone_number',
		'first_name',
		'last_name',
		'user_id',
		'vcard'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPContact >> first_name [
	^ first_name
]

{ #category : #accessing }
TPContact >> first_name: anObject [
	first_name := anObject
]

{ #category : #accessing }
TPContact >> last_name [
	^ last_name
]

{ #category : #accessing }
TPContact >> last_name: anObject [
	last_name := anObject
]

{ #category : #accessing }
TPContact >> phone_number [
	^ phone_number
]

{ #category : #accessing }
TPContact >> phone_number: anObject [
	phone_number := anObject
]

{ #category : #accessing }
TPContact >> user_id [
	^ user_id
]

{ #category : #accessing }
TPContact >> user_id: anObject [
	user_id := anObject
]

{ #category : #accessing }
TPContact >> vcard [
	^ vcard
]

{ #category : #accessing }
TPContact >> vcard: anObject [
	vcard := anObject
]
