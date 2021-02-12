Class {
	#name : #TPMessageId,
	#superclass : #TPObject,
	#instVars : [
		'message_id'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPMessageId >> message_id [
	^ message_id
]

{ #category : #accessing }
TPMessageId >> message_id: anObject [
	message_id := (TPNotJson parse: anObject) asInteger
]
