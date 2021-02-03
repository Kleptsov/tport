Class {
	#name : #TPObject,
	#superclass : #Object,
	#category : #'TPort-Types'
}

{ #category : #parsing }
TPObject class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #converting }
TPObject >> asJsonStructure [
	| d res |
	d := Dictionary new.
	self class instVarNames do: [ :var|
	res := self perform: var asSymbol.
	res ifNotNil: [
		(res respondsTo: #asJsonStructure)
			ifTrue: [ d at: var put: res asJsonStructure ]
			ifFalse: [ d at: var put: res ] ] ].
	^ d.
]

{ #category : #parsing }
TPObject >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
