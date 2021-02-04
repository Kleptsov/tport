Class {
	#name : #TPSetChatAdministratorCustomTitle,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id',
		'custom_title'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> custom_title [
	^ custom_title
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> custom_title: anObject [
	custom_title := anObject
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> method [
	^ 'setChatAdministratorCustomTitle'
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> user_id [
	^ user_id
]

{ #category : #accessing }
TPSetChatAdministratorCustomTitle >> user_id: anObject [
	user_id := anObject
]
