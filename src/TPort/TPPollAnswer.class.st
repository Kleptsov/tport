Class {
	#name : #TPPollAnswer,
	#superclass : #TPObject,
	#instVars : [
		'poll_id',
		'user',
		'option_ids'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPPollAnswer >> option_ids [
	^ option_ids
]

{ #category : #accessing }
TPPollAnswer >> option_ids: anObject [
	option_ids := anObject collect: [ :el|
		(TPNotJson parse: el) asInteger ]
]

{ #category : #accessing }
TPPollAnswer >> poll_id [
	^ poll_id
]

{ #category : #accessing }
TPPollAnswer >> poll_id: anObject [
	poll_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPollAnswer >> user [
	^ user
]

{ #category : #accessing }
TPPollAnswer >> user: anObject [
	user := TPUser parse: anObject
]
