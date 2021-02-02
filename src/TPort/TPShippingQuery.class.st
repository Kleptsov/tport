Class {
	#name : #TPShippingQuery,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'id',
		'from',
		'invoice_payload',
		'shipping_address'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPShippingQuery >> from [
	^ from
]

{ #category : #accessing }
TPShippingQuery >> from: anObject [
	from := anObject
]

{ #category : #accessing }
TPShippingQuery >> id [
	^ id
]

{ #category : #accessing }
TPShippingQuery >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPShippingQuery >> invoice_payload [
	^ invoice_payload
]

{ #category : #accessing }
TPShippingQuery >> invoice_payload: anObject [
	invoice_payload := anObject
]

{ #category : #accessing }
TPShippingQuery >> shipping_address [
	^ shipping_address
]

{ #category : #accessing }
TPShippingQuery >> shipping_address: anObject [
	shipping_address := anObject
]
