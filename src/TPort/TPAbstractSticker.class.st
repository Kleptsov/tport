Class {
	#name : #TPAbstractSticker,
	#superclass : #Object,
	#category : #'TPort-Stickers'
}

{ #category : #parsing }
TPAbstractSticker class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPAbstractSticker >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
