Class {
	#name : #TPLoginUrl,
	#superclass : #TPObject,
	#instVars : [
		'url',
		'forward_text',
		'bot_username',
		'request_write_access'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPLoginUrl >> bot_username [
	^ bot_username
]

{ #category : #accessing }
TPLoginUrl >> bot_username: anObject [
	bot_username := anObject
]

{ #category : #accessing }
TPLoginUrl >> forward_text [
	^ forward_text
]

{ #category : #accessing }
TPLoginUrl >> forward_text: anObject [
	forward_text := anObject
]

{ #category : #accessing }
TPLoginUrl >> request_write_access [
	^ request_write_access
]

{ #category : #accessing }
TPLoginUrl >> request_write_access: anObject [
	request_write_access := anObject
]

{ #category : #accessing }
TPLoginUrl >> url [
	^ url
]

{ #category : #accessing }
TPLoginUrl >> url: anObject [
	url := anObject
]
