Class {
	#name : #TPGetUpdates,
	#superclass : #TPGettingUpdates,
	#instVars : [
		'offset',
		'limit',
		'timeout',
		'allowed_updates'
	],
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPGetUpdates >> allowed_updates [
	^ allowed_updates
]

{ #category : #accessing }
TPGetUpdates >> allowed_updates: anObject [
	allowed_updates := anObject
]

{ #category : #converting }
TPGetUpdates >> asJsonStructure [
	| d |
	d := Dictionary new.
	self offset ifNotNil: [ :v| d at: 'offset' put: v ].
	self limit ifNotNil: [ :v| d at: 'limit' put: v ].
	self timeout ifNotNil: [ :v| d at: 'timeout' put: v ].
	self allowed_updates ifNotNil: [ :v| d at: 'allowed_updates' put: v ].
	^ d.
]

{ #category : #accessing }
TPGetUpdates >> limit [
	^ limit
]

{ #category : #accessing }
TPGetUpdates >> limit: anObject [
	limit := anObject
]

{ #category : #accessing }
TPGetUpdates >> method [
	^ 'getUpdates'
]

{ #category : #accessing }
TPGetUpdates >> offset [
	^ offset
]

{ #category : #accessing }
TPGetUpdates >> offset: anObject [
	offset := anObject
]

{ #category : #accessing }
TPGetUpdates >> parts [
	| p |
	p := OrderedCollection new.
	self asJsonStructure keysAndValuesDo: [ :k :v|
		p add: (ZnMimePart fieldName: k value: v) ].
	^ p	
]

{ #category : #accessing }
TPGetUpdates >> responseType [
	^ TPGetUpdate
]

{ #category : #accessing }
TPGetUpdates >> timeout [
	^ timeout
]

{ #category : #accessing }
TPGetUpdates >> timeout: anObject [
	timeout := anObject
]
