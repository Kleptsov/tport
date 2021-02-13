Class {
	#name : #TPChatPermitions,
	#superclass : #TPObject,
	#instVars : [
		'can_send_messages',
		'can_send_media_messages',
		'can_send_polls',
		'can_send_other_messages',
		'can_add_web_page_previews',
		'can_change_info',
		'can_invite_users',
		'can_pin_messages'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChatPermitions >> can_add_web_page_previews [
	^ can_add_web_page_previews
]

{ #category : #accessing }
TPChatPermitions >> can_add_web_page_previews: anObject [
	can_add_web_page_previews := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_change_info [
	^ can_change_info
]

{ #category : #accessing }
TPChatPermitions >> can_change_info: anObject [
	can_change_info := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_invite_users [
	^ can_invite_users
]

{ #category : #accessing }
TPChatPermitions >> can_invite_users: anObject [
	can_invite_users := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_pin_messages [
	^ can_pin_messages
]

{ #category : #accessing }
TPChatPermitions >> can_pin_messages: anObject [
	can_pin_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_send_media_messages [
	^ can_send_media_messages
]

{ #category : #accessing }
TPChatPermitions >> can_send_media_messages: anObject [
	can_send_media_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_send_messages [
	^ can_send_messages
]

{ #category : #accessing }
TPChatPermitions >> can_send_messages: anObject [
	can_send_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_send_other_messages [
	^ can_send_other_messages
]

{ #category : #accessing }
TPChatPermitions >> can_send_other_messages: anObject [
	can_send_other_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatPermitions >> can_send_polls [
	^ can_send_polls
]

{ #category : #accessing }
TPChatPermitions >> can_send_polls: anObject [
	can_send_polls := TPNotJson parse: anObject
]
