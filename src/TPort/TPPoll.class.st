Class {
	#name : #TPPoll,
	#superclass : #TPObject,
	#instVars : [
		'id',
		'question',
		'options',
		'total_voter_count',
		'is_closed',
		'is_anonymous',
		'type',
		'allows_multiple_answers',
		'correct_option_id',
		'explanation',
		'explanation_entities',
		'open_period',
		'close_date'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPPoll >> allows_multiple_answers [
	^ allows_multiple_answers
]

{ #category : #accessing }
TPPoll >> allows_multiple_answers: anObject [
	allows_multiple_answers := TPNotJson parse: anObject
]

{ #category : #accessing }
TPPoll >> close_date [
	^ close_date
]

{ #category : #accessing }
TPPoll >> close_date: anObject [
	close_date := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPPoll >> correct_option_id [
	^ correct_option_id
]

{ #category : #accessing }
TPPoll >> correct_option_id: anObject [
	correct_option_id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPPoll >> explanation [
	^ explanation
]

{ #category : #accessing }
TPPoll >> explanation: anObject [
	explanation := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPoll >> explanation_entities [
	^ explanation_entities
]

{ #category : #accessing }
TPPoll >> explanation_entities: anObject [
	explanation_entities := anObject collect: [ :el|
		TPMessageEntity parse: el ]
]

{ #category : #accessing }
TPPoll >> id [
	^ id
]

{ #category : #accessing }
TPPoll >> id: anObject [
	id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPoll >> is_anonymous [
	^ is_anonymous
]

{ #category : #accessing }
TPPoll >> is_anonymous: anObject [
	is_anonymous := TPNotJson parse: anObject
]

{ #category : #accessing }
TPPoll >> is_closed [
	^ is_closed
]

{ #category : #accessing }
TPPoll >> is_closed: anObject [
	is_closed := TPNotJson parse: anObject
]

{ #category : #accessing }
TPPoll >> open_period [
	^ open_period
]

{ #category : #accessing }
TPPoll >> open_period: anObject [
	open_period := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPPoll >> options [
	^ options
]

{ #category : #accessing }
TPPoll >> options: anObject [
	options := anObject collect: [ :el|
		TPPollOption parse: el ]
]

{ #category : #accessing }
TPPoll >> question [
	^ question
]

{ #category : #accessing }
TPPoll >> question: anObject [
	question := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPPoll >> total_voter_count [
	^ total_voter_count
]

{ #category : #accessing }
TPPoll >> total_voter_count: anObject [
	total_voter_count := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPPoll >> type [
	^ type
]

{ #category : #accessing }
TPPoll >> type: anObject [
	type := (TPNotJson parse: anObject) asString
]
