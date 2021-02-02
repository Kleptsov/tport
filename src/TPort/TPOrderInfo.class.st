Class {
	#name : #TPOrderInfo,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'name',
		'phone_number',
		'email',
		'shipping_address'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPOrderInfo >> email [
	^ email
]

{ #category : #accessing }
TPOrderInfo >> email: anObject [
	email := anObject
]

{ #category : #accessing }
TPOrderInfo >> name [
	^ name
]

{ #category : #accessing }
TPOrderInfo >> name: anObject [
	name := anObject
]

{ #category : #accessing }
TPOrderInfo >> phone_number [
	^ phone_number
]

{ #category : #accessing }
TPOrderInfo >> phone_number: anObject [
	phone_number := anObject
]

{ #category : #accessing }
TPOrderInfo >> shipping_address [
	^ shipping_address
]

{ #category : #accessing }
TPOrderInfo >> shipping_address: anObject [
	shipping_address := anObject
]
