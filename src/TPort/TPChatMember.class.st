Class {
	#name : #TPChatMember,
	#superclass : #TPObject,
	#instVars : [
		'user',
		'status',
		'custom_title',
		'is_anonymous',
		'can_be_edited',
		'can_post_message',
		'can_edit_messages',
		'can_delete_messages',
		'can_restrict_members',
		'can_promote_members',
		'can_change_info',
		'can_invite_users',
		'can_pin_messages',
		'is_member',
		'can_send_messages',
		'can_send_media_messages',
		'can_send_polls',
		'can_send_other_messages',
		'can_add_web_page_previewes',
		'until_date'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChatMember >> can_add_web_page_previewes [
	^ can_add_web_page_previewes
]

{ #category : #accessing }
TPChatMember >> can_add_web_page_previewes: anObject [
	can_add_web_page_previewes := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_be_edited [
	^ can_be_edited
]

{ #category : #accessing }
TPChatMember >> can_be_edited: anObject [
	can_be_edited := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_change_info [
	^ can_change_info
]

{ #category : #accessing }
TPChatMember >> can_change_info: anObject [
	can_change_info := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_delete_messages [
	^ can_delete_messages
]

{ #category : #accessing }
TPChatMember >> can_delete_messages: anObject [
	can_delete_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_edit_messages [
	^ can_edit_messages
]

{ #category : #accessing }
TPChatMember >> can_edit_messages: anObject [
	can_edit_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_invite_users [
	^ can_invite_users
]

{ #category : #accessing }
TPChatMember >> can_invite_users: anObject [
	can_invite_users := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_pin_messages [
	^ can_pin_messages
]

{ #category : #accessing }
TPChatMember >> can_pin_messages: anObject [
	can_pin_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_post_message [
	^ can_post_message
]

{ #category : #accessing }
TPChatMember >> can_post_message: anObject [
	can_post_message := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_promote_members [
	^ can_promote_members
]

{ #category : #accessing }
TPChatMember >> can_promote_members: anObject [
	can_promote_members := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_restrict_members [
	^ can_restrict_members
]

{ #category : #accessing }
TPChatMember >> can_restrict_members: anObject [
	can_restrict_members := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_send_media_messages [
	^ can_send_media_messages
]

{ #category : #accessing }
TPChatMember >> can_send_media_messages: anObject [
	can_send_media_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_send_messages [
	^ can_send_messages
]

{ #category : #accessing }
TPChatMember >> can_send_messages: anObject [
	can_send_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_send_other_messages [
	^ can_send_other_messages
]

{ #category : #accessing }
TPChatMember >> can_send_other_messages: anObject [
	can_send_other_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> can_send_polls [
	^ can_send_polls
]

{ #category : #accessing }
TPChatMember >> can_send_polls: anObject [
	can_send_polls := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> custom_title [
	^ custom_title
]

{ #category : #accessing }
TPChatMember >> custom_title: anObject [
	custom_title := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChatMember >> is_anonymous [
	^ is_anonymous
]

{ #category : #accessing }
TPChatMember >> is_anonymous: anObject [
	is_anonymous := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> is_member [
	^ is_member
]

{ #category : #accessing }
TPChatMember >> is_member: anObject [
	is_member := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChatMember >> status [
	^ status
]

{ #category : #accessing }
TPChatMember >> status: anObject [
	status := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChatMember >> until_date [
	^ until_date
]

{ #category : #accessing }
TPChatMember >> until_date: anObject [
	until_date := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPChatMember >> user [
	^ user
]

{ #category : #accessing }
TPChatMember >> user: anObject [
	user := TPUser parse: anObject
]
