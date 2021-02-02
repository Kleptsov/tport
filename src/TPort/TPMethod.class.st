Class {
	#name : #TPMethod,
	#superclass : #Object,
	#category : #'TPort-Methods'
}

{ #category : #parsing }
TPMethod class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPMethod >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
