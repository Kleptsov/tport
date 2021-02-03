Class {
	#name : #TPReplyKeyboardMarkup,
	#superclass : #TPObject,
	#instVars : [
		'keyboard',
		'resize_keyboard',
		'one_time_keyboard',
		'selective'
	],
	#category : #'TPort-Types'
}

{ #category : #converting }
TPReplyKeyboardMarkup >> asJsonStructure [
	| d |
	d := super asJsonStructure.
	self keyboard ifNotNil: [ :rm|
	d 	at: 'keyboard'
		put: (rm collect: [ :el| el collect: [ :el2| el2 asJsonStructure ] ]) ].
	^ d.
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> keyboard [
	^ keyboard
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> keyboard: anObject [
	keyboard := anObject
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> one_time_keyboard [
	^ one_time_keyboard
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> one_time_keyboard: anObject [
	one_time_keyboard := anObject
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> resize_keyboard [
	^ resize_keyboard
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> resize_keyboard: anObject [
	resize_keyboard := anObject
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> selective [
	^ selective
]

{ #category : #accessing }
TPReplyKeyboardMarkup >> selective: anObject [
	selective := anObject
]
