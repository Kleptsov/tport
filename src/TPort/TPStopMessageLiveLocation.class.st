Class {
	#name : #TPStopMessageLiveLocation,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPStopMessageLiveLocation >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPStopMessageLiveLocation >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPStopMessageLiveLocation >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPStopMessageLiveLocation >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPStopMessageLiveLocation >> message_id [
	^ message_id
]

{ #category : #accessing }
TPStopMessageLiveLocation >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPStopMessageLiveLocation >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPStopMessageLiveLocation >> reply_markup: anObject [
	reply_markup := anObject
]
