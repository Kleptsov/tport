Class {
	#name : #TPLabeledPrice,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'label',
		'amount'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPLabeledPrice >> amount [
	^ amount
]

{ #category : #accessing }
TPLabeledPrice >> amount: anObject [
	amount := anObject
]

{ #category : #accessing }
TPLabeledPrice >> label [
	^ label
]

{ #category : #accessing }
TPLabeledPrice >> label: anObject [
	label := anObject
]
