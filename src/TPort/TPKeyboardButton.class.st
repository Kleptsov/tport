Class {
	#name : #TPKeyboardButton,
	#superclass : #TPObject,
	#instVars : [
		'text',
		'request_contact',
		'request_location',
		'request_poll'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPKeyboardButton >> request_contact [
	^ request_contact
]

{ #category : #accessing }
TPKeyboardButton >> request_contact: anObject [
	request_contact := TPNotJson parse: anObject
]

{ #category : #accessing }
TPKeyboardButton >> request_location [
	^ request_location
]

{ #category : #accessing }
TPKeyboardButton >> request_location: anObject [
	request_location := TPNotJson parse: anObject
]

{ #category : #accessing }
TPKeyboardButton >> request_poll [
	^ request_poll
]

{ #category : #accessing }
TPKeyboardButton >> request_poll: anObject [
	request_poll := TPKeyboardButtonPollType parse: anObject
]

{ #category : #accessing }
TPKeyboardButton >> text [
	^ text
]

{ #category : #accessing }
TPKeyboardButton >> text: anObject [
	text := (TPNotJson parse: anObject) asString
]
