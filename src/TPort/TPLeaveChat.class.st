Class {
	#name : #TPLeaveChat,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPLeaveChat >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPLeaveChat >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPLeaveChat >> method [
	^ 'leaveChat'
]

{ #category : #accessing }
TPLeaveChat >> responseType [
	^ TPNotJson
]
