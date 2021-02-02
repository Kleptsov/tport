Class {
	#name : #TPGettingUpdates,
	#superclass : #Object,
	#category : #'TPort-GettingUpdates'
}

{ #category : #parsing }
TPGettingUpdates class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #parsing }
TPGettingUpdates >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
