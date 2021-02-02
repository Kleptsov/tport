Class {
	#name : #TPPromoteChatMember,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'user_id',
		'is_anonymous',
		'can_change_info',
		'can_post_message',
		'can_edit_message',
		'can_delete_message',
		'can_invite_users',
		'can_restrict_members',
		'can_pin_messages',
		'can_promote_members'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPPromoteChatMember >> can_change_info [
	^ can_change_info
]

{ #category : #accessing }
TPPromoteChatMember >> can_change_info: anObject [
	can_change_info := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_delete_message [
	^ can_delete_message
]

{ #category : #accessing }
TPPromoteChatMember >> can_delete_message: anObject [
	can_delete_message := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_edit_message [
	^ can_edit_message
]

{ #category : #accessing }
TPPromoteChatMember >> can_edit_message: anObject [
	can_edit_message := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_invite_users [
	^ can_invite_users
]

{ #category : #accessing }
TPPromoteChatMember >> can_invite_users: anObject [
	can_invite_users := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_pin_messages [
	^ can_pin_messages
]

{ #category : #accessing }
TPPromoteChatMember >> can_pin_messages: anObject [
	can_pin_messages := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_post_message [
	^ can_post_message
]

{ #category : #accessing }
TPPromoteChatMember >> can_post_message: anObject [
	can_post_message := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_promote_members [
	^ can_promote_members
]

{ #category : #accessing }
TPPromoteChatMember >> can_promote_members: anObject [
	can_promote_members := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> can_restrict_members [
	^ can_restrict_members
]

{ #category : #accessing }
TPPromoteChatMember >> can_restrict_members: anObject [
	can_restrict_members := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPPromoteChatMember >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> is_anonymous [
	^ is_anonymous
]

{ #category : #accessing }
TPPromoteChatMember >> is_anonymous: anObject [
	is_anonymous := anObject
]

{ #category : #accessing }
TPPromoteChatMember >> user_id [
	^ user_id
]

{ #category : #accessing }
TPPromoteChatMember >> user_id: anObject [
	user_id := anObject
]
