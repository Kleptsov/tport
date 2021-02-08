Class {
	#name : #TPInlineMode,
	#superclass : #Object,
	#category : #'TPort-InlineMode'
}

{ #category : #parsing }
TPInlineMode class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #converting }
TPInlineMode >> asJsonStructure [
	| d res |
	d := Dictionary new.
	self class instVarNames do: [ :var|
	res := self perform: var asSymbol.
	res ifNotNil: [
		(res respondsTo: #asJsonStructure)
			ifTrue: [ d at: var asString put: res asJsonStructure ]
			ifFalse: [ d at: var asString put: res ] ] ].
	^ d.
]

{ #category : #parsing }
TPInlineMode >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]
