Class {
	#name : #TPKickChatMember,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id',
		'until_date'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPKickChatMember >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPKickChatMember >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPKickChatMember >> method [
	^ 'kickChatMember'
]

{ #category : #accessing }
TPKickChatMember >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPKickChatMember >> until_date [
	^ until_date
]

{ #category : #accessing }
TPKickChatMember >> until_date: anObject [
	until_date := anObject
]

{ #category : #accessing }
TPKickChatMember >> user_id [
	^ user_id
]

{ #category : #accessing }
TPKickChatMember >> user_id: anObject [
	user_id := anObject
]
