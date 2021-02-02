Class {
	#name : #TPStopPoll,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id',
		'reply_markup'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPStopPoll >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPStopPoll >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPStopPoll >> message_id [
	^ message_id
]

{ #category : #accessing }
TPStopPoll >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPStopPoll >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPStopPoll >> reply_markup: anObject [
	reply_markup := anObject
]
