Class {
	#name : #TPMethod,
	#superclass : #Object,
	#category : #'TPort-Methods'
}

{ #category : #parsing }
TPMethod class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #converting }
TPMethod >> asJsonStructure [
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
TPMethod >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]

{ #category : #accessing }
TPMethod >> parts [
	| p |
	p := OrderedCollection new.
	self asJsonStructure keysAndValuesDo: [ :k :v|
		p add: (ZnMimePart fieldName: k value: v) ].
	^ p	
]
