Class {
	#name : #TPAbstractPayments,
	#superclass : #Object,
	#category : #'TPort-Payments'
}

{ #category : #parsing }
TPAbstractPayments class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPAbstractPayments >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
