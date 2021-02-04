Class {
	#name : #TPRestrictChatMember,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id',
		'permissions',
		'until_date'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPRestrictChatMember >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPRestrictChatMember >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPRestrictChatMember >> method [
	^ 'restrictChatMember'
]

{ #category : #accessing }
TPRestrictChatMember >> permissions [
	^ permissions
]

{ #category : #accessing }
TPRestrictChatMember >> permissions: anObject [
	permissions := anObject
]

{ #category : #accessing }
TPRestrictChatMember >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPRestrictChatMember >> until_date [
	^ until_date
]

{ #category : #accessing }
TPRestrictChatMember >> until_date: anObject [
	until_date := anObject
]

{ #category : #accessing }
TPRestrictChatMember >> user_id [
	^ user_id
]

{ #category : #accessing }
TPRestrictChatMember >> user_id: anObject [
	user_id := anObject
]
