Class {
	#name : #TPGetMyCommands,
	#superclass : #TPMethod,
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetMyCommands >> method [
	^ 'getMyCommands'
]

{ #category : #accessing }
TPGetMyCommands >> responseType [
	^ TPBotCommand
]
