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
	emoji := anObject
]

{ #category : #accessing }
TPDice >> value1 [
	^ value
]

{ #category : #accessing }
TPDice >> value: anObject [
	value := anObject
]
