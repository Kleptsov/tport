Class {
	#name : #TPShippingAddress,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'country_code',
		'state',
		'city',
		'street_line1',
		'street_line2',
		'post_code'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPShippingAddress >> city [
	^ city
]

{ #category : #accessing }
TPShippingAddress >> city: anObject [
	city := anObject
]

{ #category : #accessing }
TPShippingAddress >> country_code [
	^ country_code
]

{ #category : #accessing }
TPShippingAddress >> country_code: anObject [
	country_code := anObject
]

{ #category : #accessing }
TPShippingAddress >> post_code [
	^ post_code
]

{ #category : #accessing }
TPShippingAddress >> post_code: anObject [
	post_code := anObject
]

{ #category : #accessing }
TPShippingAddress >> state [
	^ state
]

{ #category : #accessing }
TPShippingAddress >> state: anObject [
	state := anObject
]

{ #category : #accessing }
TPShippingAddress >> street_line1 [
	^ street_line1
]

{ #category : #accessing }
TPShippingAddress >> street_line1: anObject [
	street_line1 := anObject
]

{ #category : #accessing }
TPShippingAddress >> street_line2 [
	^ street_line2
]

{ #category : #accessing }
TPShippingAddress >> street_line2: anObject [
	street_line2 := anObject
]
