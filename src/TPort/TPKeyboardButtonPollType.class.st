Class {
	#name : #TPKeyboardButtonPollType,
	#superclass : #TPObject,
	#instVars : [
		'type'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPKeyboardButtonPollType >> type [
	^ type
]

{ #category : #accessing }
TPKeyboardButtonPollType >> type: anObject [
	type := anObject
]
