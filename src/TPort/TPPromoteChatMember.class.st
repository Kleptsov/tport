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
