Class {
	#name : #TPInlineKeyboardMarkup,
	#superclass : #TPObject,
	#instVars : [
		'inline_kayboard'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInlineKeyboardMarkup >> inline_kayboard [
	^ inline_kayboard
]

{ #category : #accessing }
TPInlineKeyboardMarkup >> inline_kayboard: anObject [
	inline_kayboard := anObject collect: [ :el|
		el collect: [ :el2| TPInlineKeyboardButton parse: el2 ] ]
]
