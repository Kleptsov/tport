Class {
	#name : #TPGettingUpdates,
	#superclass : #Object,
	#category : #'TPort-GettingUpdates'
}

{ #category : #parsing }
TPGettingUpdates class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]

{ #category : #converting }
TPGettingUpdates >> asJsonStructure [
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

{ #category : #accessing }
TPGettingUpdates >> method [
	self subclassResponsibility
]

{ #category : #parsing }
TPGettingUpdates >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]

{ #category : #accessing }
TPGettingUpdates >> parts [
	| p |
	p := OrderedCollection new.
	self asJsonStructure keysAndValuesDo: [ :k :v|
		p add: (ZnMimePart fieldName: k value: v) ].
	^ p	
]
