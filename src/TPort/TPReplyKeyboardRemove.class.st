Class {
	#name : #TPReplyKeyboardRemove,
	#superclass : #TPObject,
	#instVars : [
		'remove_keyboard',
		'selective'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPReplyKeyboardRemove >> remove_keyboard [
	^ remove_keyboard
]

{ #category : #accessing }
TPReplyKeyboardRemove >> remove_keyboard: anObject [
	remove_keyboard := TPNotJson parse: anObject
]

{ #category : #accessing }
TPReplyKeyboardRemove >> selective [
	^ selective
]

{ #category : #accessing }
TPReplyKeyboardRemove >> selective: anObject [
	selective := TPNotJson parse: anObject
]
