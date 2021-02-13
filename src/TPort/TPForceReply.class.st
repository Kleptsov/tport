Class {
	#name : #TPForceReply,
	#superclass : #TPObject,
	#instVars : [
		'force_reply',
		'selective'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPForceReply >> force_reply [
	^ force_reply
]

{ #category : #accessing }
TPForceReply >> force_reply: anObject [
	force_reply := TPNotJson parse: anObject
]

{ #category : #accessing }
TPForceReply >> selective [
	^ selective
]

{ #category : #accessing }
TPForceReply >> selective: anObject [
	selective := TPNotJson parse: anObject
]
