Class {
	#name : #TPResponse,
	#superclass : #Object,
	#instVars : [
		'ok',
		'description',
		'result'
	],
	#category : #'TPort-Bot'
}

{ #category : #parsing }
TPResponse class >> parse: aResponse [
	^ self new parse: aResponse.
]

{ #category : #accessing }
TPResponse >> description [
	^ description
]

{ #category : #accessing }
TPResponse >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPResponse >> ok [
	^ ok
]

{ #category : #accessing }
TPResponse >> ok: anObject [
	ok := anObject
]

{ #category : #parsing }
TPResponse >> parse: aRespond [
	aRespond keysAndValuesDo: [ :k :v|
		self perform: (k,':') asSymbol with: v ].
]

{ #category : #accessing }
TPResponse >> result [
	^ result
]

{ #category : #accessing }
TPResponse >> result: anObject [
	
	result := anObject collect: [ :m|
		TPGetUpdate parse: m	
	]
]
