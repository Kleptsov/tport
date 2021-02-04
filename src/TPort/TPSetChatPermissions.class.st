Class {
	#name : #TPSetChatPermissions,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'permissions'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatPermissions >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatPermissions >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatPermissions >> method [
	^ 'setChatPermissions'
]

{ #category : #accessing }
TPSetChatPermissions >> permissions [
	^ permissions
]

{ #category : #accessing }
TPSetChatPermissions >> permissions: anObject [
	permissions := anObject
]

{ #category : #accessing }
TPSetChatPermissions >> responseType [
	^ TPNotJson
]
