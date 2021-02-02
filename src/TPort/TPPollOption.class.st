Class {
	#name : #TPPollOption,
	#superclass : #TPObject,
	#instVars : [
		'text',
		'voter_count'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPPollOption >> text [
	^ text
]

{ #category : #accessing }
TPPollOption >> text: anObject [
	text := anObject
]

{ #category : #accessing }
TPPollOption >> voter_count [
	^ voter_count
]

{ #category : #accessing }
TPPollOption >> voter_count: anObject [
	voter_count := anObject
]
