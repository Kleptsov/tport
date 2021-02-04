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

{ #category : #accessing }
TPMethod >> method [
	^ self subclassResponsibility
]

{ #category : #parsing }
TPMethod >> parse: aMessage [
	aMessage keysAndValuesDo: [ :k :v|
		self perform: (k, ':') asSymbol with: v ]
]

{ #category : #accessing }
TPMethod >> parts [
	| p v2 |
	p := OrderedCollection new.
	self asJsonStructure keysAndValuesDo: [ :k :v|
		v2 := v isString ifTrue: [ v ] ifFalse: [ STON toJsonString: v ].
		p add: (ZnMimePart fieldName: k value: v2) ].
	^ p	
]

{ #category : #accessing }
TPMethod >> responseType [
	^ self subclassResponsibility
]
