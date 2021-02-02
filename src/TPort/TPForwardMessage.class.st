Class {
	#name : #TPForwardMessage,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'from_chat_id',
		'disable_notification',
		'message_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPForwardMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPForwardMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPForwardMessage >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPForwardMessage >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPForwardMessage >> from_chat_id [
	^ from_chat_id
]

{ #category : #accessing }
TPForwardMessage >> from_chat_id: anObject [
	from_chat_id := anObject
]

{ #category : #accessing }
TPForwardMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPForwardMessage >> message_id: anObject [
	message_id := anObject
]
