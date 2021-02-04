Class {
	#name : #TPBot,
	#superclass : #Object,
	#instVars : [
		'url',
		'token',
		'method',
		'client',
		'response'
	],
	#category : #'TPort-Bot'
}

{ #category : #initialization }
TPBot >> initialize [
	super initialize.
	url := 'https://api.telegram.org/bot'
]

{ #category : #accessing }
TPBot >> method [
	^ method
]

{ #category : #accessing }
TPBot >> method: anObject [
	method := anObject
]

{ #category : #'old api' }
TPBot >> send [
	| addr parts r |
	addr := self url, self token, '/', self method method.
	parts := self method parts.
	client := ZnClient new url: addr.
	parts do: [ :p| client addPart: p ].
	r := STON fromString: client post.
	response := TPResponse new responseType: (self method responseType); parse: r.
]

{ #category : #accessing }
TPBot >> token [
	^ token
]

{ #category : #accessing }
TPBot >> token: anObject [
	token := anObject
]

{ #category : #accessing }
TPBot >> url [
	^ url
]

{ #category : #accessing }
TPBot >> url: anObject [
	url := anObject
]
