Class {
	#name : #TPChatLocation,
	#superclass : #TPObject,
	#instVars : [
		'location',
		'address'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChatLocation >> address [
	^ address
]

{ #category : #accessing }
TPChatLocation >> address: anObject [
	address := anObject
]

{ #category : #accessing }
TPChatLocation >> location [
	^ location
]

{ #category : #accessing }
TPChatLocation >> location: anObject [
	location := anObject
]
