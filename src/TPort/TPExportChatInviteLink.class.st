Class {
	#name : #TPExportChatInviteLink,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPExportChatInviteLink >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPExportChatInviteLink >> chat_id: anObject [
	chat_id := anObject
]
