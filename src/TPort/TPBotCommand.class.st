Class {
	#name : #TPBotCommand,
	#superclass : #TPObject,
	#instVars : [
		'command',
		'description'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPBotCommand >> command [
	^ command
]

{ #category : #accessing }
TPBotCommand >> command: anObject [
	command := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPBotCommand >> description [
	^ description
]

{ #category : #accessing }
TPBotCommand >> description: anObject [
	description := (TPNotJson parse: anObject) asString
]
