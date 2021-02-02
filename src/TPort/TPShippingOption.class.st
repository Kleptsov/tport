Class {
	#name : #TPShippingOption,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'id',
		'title',
		'prices'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPShippingOption >> id [
	^ id
]

{ #category : #accessing }
TPShippingOption >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPShippingOption >> prices [
	^ prices
]

{ #category : #accessing }
TPShippingOption >> prices: anObject [
	prices := anObject
]

{ #category : #accessing }
TPShippingOption >> title [
	^ title
]

{ #category : #accessing }
TPShippingOption >> title: anObject [
	title := anObject
]
