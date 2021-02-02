Class {
	#name : #TPUpdate,
	#superclass : #TPObject,
	#instVars : [
		'offset',
		'limit',
		'timeout',
		'allowed_updates'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPUpdate >> allowed_updates [
	^ allowed_updates
]

{ #category : #accessing }
TPUpdate >> allowed_updates: anObject [
	allowed_updates := anObject
]

{ #category : #accessing }
TPUpdate >> limit [
	^ limit
]

{ #category : #accessing }
TPUpdate >> limit: anObject [
	limit := anObject
]

{ #category : #accessing }
TPUpdate >> offset [
	^ offset
]

{ #category : #accessing }
TPUpdate >> offset: anObject [
	offset := anObject
]

{ #category : #accessing }
TPUpdate >> timeout [
	^ timeout
]

{ #category : #accessing }
TPUpdate >> timeout: anObject [
	timeout := anObject
]
