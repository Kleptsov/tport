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
	allows_multiple_answers := anObject
]

{ #category : #accessing }
TPPoll >> close_date [
	^ close_date
]

{ #category : #accessing }
TPPoll >> close_date: anObject [
	close_date := anObject
]

{ #category : #accessing }
TPPoll >> correct_option_id [
	^ correct_option_id
]

{ #category : #accessing }
TPPoll >> correct_option_id: anObject [
	correct_option_id := anObject
]

{ #category : #accessing }
TPPoll >> explanation [
	^ explanation
]

{ #category : #accessing }
TPPoll >> explanation: anObject [
	explanation := anObject
]

{ #category : #accessing }
TPPoll >> explanation_entities [
	^ explanation_entities
]

{ #category : #accessing }
TPPoll >> explanation_entities: anObject [
	explanation_entities := anObject
]

{ #category : #accessing }
TPPoll >> id [
	^ id
]

{ #category : #accessing }
TPPoll >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPPoll >> is_anonymous [
	^ is_anonymous
]

{ #category : #accessing }
TPPoll >> is_anonymous: anObject [
	is_anonymous := anObject
]

{ #category : #accessing }
TPPoll >> is_closed [
	^ is_closed
]

{ #category : #accessing }
TPPoll >> is_closed: anObject [
	is_closed := anObject
]

{ #category : #accessing }
TPPoll >> open_period [
	^ open_period
]

{ #category : #accessing }
TPPoll >> open_period: anObject [
	open_period := anObject
]

{ #category : #accessing }
TPPoll >> options [
	^ options
]

{ #category : #accessing }
TPPoll >> options: anObject [
	options := anObject
]

{ #category : #accessing }
TPPoll >> question [
	^ question
]

{ #category : #accessing }
TPPoll >> question: anObject [
	question := anObject
]

{ #category : #accessing }
TPPoll >> total_voter_count [
	^ total_voter_count
]

{ #category : #accessing }
TPPoll >> total_voter_count: anObject [
	total_voter_count := anObject
]

{ #category : #accessing }
TPPoll >> type [
	^ type
]

{ #category : #accessing }
TPPoll >> type: anObject [
	type := anObject
]
