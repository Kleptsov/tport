Class {
	#name : #TPEncryptedPassportElement,
	#superclass : #TPPassport,
	#instVars : [
		'type',
		'data',
		'phone_number',
		'email',
		'files',
		'front_side',
		'reverse_side',
		'selfie',
		'translation',
		'hash'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPEncryptedPassportElement >> data [
	^ data
]

{ #category : #accessing }
TPEncryptedPassportElement >> data: anObject [
	data := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> email [
	^ email
]

{ #category : #accessing }
TPEncryptedPassportElement >> email: anObject [
	email := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> files [
	^ files
]

{ #category : #accessing }
TPEncryptedPassportElement >> files: anObject [
	files := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> front_side [
	^ front_side
]

{ #category : #accessing }
TPEncryptedPassportElement >> front_side: anObject [
	front_side := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> hash1 [
	^ hash
]

{ #category : #accessing }
TPEncryptedPassportElement >> hash: anObject [
	hash := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> phone_number [
	^ phone_number
]

{ #category : #accessing }
TPEncryptedPassportElement >> phone_number: anObject [
	phone_number := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> reverse_side [
	^ reverse_side
]

{ #category : #accessing }
TPEncryptedPassportElement >> reverse_side: anObject [
	reverse_side := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> selfie [
	^ selfie
]

{ #category : #accessing }
TPEncryptedPassportElement >> selfie: anObject [
	selfie := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> translation [
	^ translation
]

{ #category : #accessing }
TPEncryptedPassportElement >> translation: anObject [
	translation := anObject
]

{ #category : #accessing }
TPEncryptedPassportElement >> type [
	^ type
]

{ #category : #accessing }
TPEncryptedPassportElement >> type: anObject [
	type := anObject
]
