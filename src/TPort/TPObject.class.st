Class {
	#name : #TPObject,
	#superclass : #Object,
	#category : #'TPort-Types'
}

{ #category : #parsing }
TPObject class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPObject >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
