Class {
	#name : #TPSetMyCommands,
	#superclass : #TPMethod,
	#instVars : [
		'commands'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetMyCommands >> commands [
	^ commands
]

{ #category : #accessing }
TPSetMyCommands >> commands: anObject [
	commands := anObject
]

{ #category : #accessing }
TPSetMyCommands >> method [
	^ 'setMyCommands'
]

{ #category : #accessing }
TPSetMyCommands >> responseType [
	^ TPNotJson
]
