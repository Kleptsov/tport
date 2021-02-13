Class {
	#name : #TPResponse,
	#superclass : #Object,
	#instVars : [
		'ok',
		'description',
		'result',
		'error_code',
		'responseType'
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
	description := TPNotJson parse: anObject
]

{ #category : #accessing }
TPResponse >> error_code [
	^ error_code
]

{ #category : #accessing }
TPResponse >> error_code: anObject [
	error_code := TPNotJson parse: anObject
]

{ #category : #accessing }
TPResponse >> ok [
	^ ok
]

{ #category : #accessing }
TPResponse >> ok: anObject [
	ok := TPNotJson parse: anObject
]

{ #category : #parsing }
TPResponse >> parse: aRespond [
	aRespond keysAndValuesDo: [ :k :v|
		self perform: (k,':') asSymbol with: v ].
]

{ #category : #accessing }
TPResponse >> responseType [
	^ responseType ifNil: [ responseType := TPGetUpdate ]
]

{ #category : #accessing }
TPResponse >> responseType: anObject [
	responseType := anObject
]

{ #category : #accessing }
TPResponse >> result [
	^ result
]

{ #category : #accessing }
TPResponse >> result: anObject [
	self responseType = TPNotJson
		ifTrue: [ result := anObject. ^ self ].
	anObject isDictionary
		ifTrue: [ result := self responseType parse: anObject ]
		ifFalse: [ 
			result := anObject collect: [ :m|
				self responseType parse: m	] ]
]
