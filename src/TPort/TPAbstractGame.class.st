Class {
	#name : #TPAbstractGame,
	#superclass : #Object,
	#category : #'TPort-Games'
}

{ #category : #parsing }
TPAbstractGame class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPAbstractGame >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
