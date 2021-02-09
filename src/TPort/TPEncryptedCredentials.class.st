Class {
	#name : #TPEncryptedCredentials,
	#superclass : #TPPassport,
	#instVars : [
		'data',
		'hash',
		'secret'
	],
	#category : #'TPort-Passport'
}

{ #category : #accessing }
TPEncryptedCredentials >> data [
	^ data
]

{ #category : #accessing }
TPEncryptedCredentials >> data: anObject [
	data := anObject
]

{ #category : #accessing }
TPEncryptedCredentials >> hash1 [
	^ hash
]

{ #category : #accessing }
TPEncryptedCredentials >> hash: anObject [
	hash := anObject
]

{ #category : #accessing }
TPEncryptedCredentials >> secret [
	^ secret
]

{ #category : #accessing }
TPEncryptedCredentials >> secret: anObject [
	secret := anObject
]
