Class {
	#name : #TPUnbanChatMember,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id',
		'only_if_banned'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPUnbanChatMember >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPUnbanChatMember >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPUnbanChatMember >> only_if_banned [
	^ only_if_banned
]

{ #category : #accessing }
TPUnbanChatMember >> only_if_banned: anObject [
	only_if_banned := anObject
]

{ #category : #accessing }
TPUnbanChatMember >> user_id [
	^ user_id
]

{ #category : #accessing }
TPUnbanChatMember >> user_id: anObject [
	user_id := anObject
]
