Class {
	#name : #TPDice,
	#superclass : #TPObject,
	#instVars : [
		'emoji',
		'value'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPDice >> emoji [
	^ emoji
]

{ #category : #accessing }
TPDice >> emoji: anObject [
	emoji := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPDice >> value [
	^ value
]

{ #category : #accessing }
TPDice >> value: anObject [
	value := (TPNotJson parse: anObject) asInteger
]
