Class {
	#name : #TPChat,
	#superclass : #TPObject,
	#instVars : [
		'id',
		'type',
		'title',
		'username',
		'first_name',
		'last_name',
		'photo',
		'bio',
		'description',
		'invite_link',
		'pinned_message',
		'permissions',
		'slow_mode_delay',
		'sticket_set_name',
		'can_set_sticker_set',
		'linked_chat_id',
		'location',
		'all_members_are_administrators'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChat >> all_members_are_administrators [
	^ all_members_are_administrators
]

{ #category : #accessing }
TPChat >> all_members_are_administrators: anObject [
	all_members_are_administrators := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> bio [
	^ bio
]

{ #category : #accessing }
TPChat >> bio: anObject [
	"Optional. Bio of the other party in
	a private chat. Returned only in getChat."
	
	bio := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> can_set_sticker_set [
	^ can_set_sticker_set
]

{ #category : #accessing }
TPChat >> can_set_sticker_set: anObject [
	"Optional. True, if the bot can change the
	group sticker set. Returned only in getChat."
	
	can_set_sticker_set := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> description [
	^ description
]

{ #category : #accessing }
TPChat >> description: anObject [
	"Optional. Description, for groups, supergroups
	and channel chats. Returned only in getChat."
	
	description := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChat >> first_name [
	^ first_name
]

{ #category : #accessing }
TPChat >> first_name: anObject [
	"Optional. First name of the other party in a private chat"
	
	first_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChat >> id [
	^ id
]

{ #category : #accessing }
TPChat >> id: anObject [
	"Unique identifier for this chat. This number may be
	greater than 32 bits and some programming languages
	may have difficulty/silent defects in interpreting it.
	But it is smaller than 52 bits, so a signed 64 bit
	integer or double-precision float type are safe for
	storing this identifier."
	
	id := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> invite_link [
	^ invite_link
]

{ #category : #accessing }
TPChat >> invite_link: anObject [
	"Optional. Chat invite link, for groups, supergroups
	and channel chats. Each administrator in a chat
	generates their own invite links, so the bot must
	first generate the link using exportChatInviteLink.
	Returned only in getChat."
	
	invite_link := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChat >> last_name [
	^ last_name
]

{ #category : #accessing }
TPChat >> last_name: anObject [
	"Optional. Last name of the other party in a private chat"
	
	last_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChat >> linked_chat_id [
	^ linked_chat_id
]

{ #category : #accessing }
TPChat >> linked_chat_id: anObject [
	"Optional. Unique identifier for the linked chat, i.e.
	the discussion group identifier for a channel and vice
	versa; for supergroups and channel chats. This identifier
	may be greater than 32 bits and some programming languages
	may have difficulty/silent defects in interpreting it.
	But it is smaller than 52 bits, so a signed 64 bit integer
	or double-precision float type are safe for storing this
	identifier. Returned only in getChat."
	
	linked_chat_id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPChat >> location [
	^ location
]

{ #category : #accessing }
TPChat >> location: anObject [
	"Optional. For supergroups, the location to which
	the supergroup is connected. Returned only in getChat."
	
	location := TPChatLocation parse: anObject
]

{ #category : #accessing }
TPChat >> permissions [
	^ permissions
]

{ #category : #accessing }
TPChat >> permissions: anObject [
	"Optional. Default chat member permissions,
	for groups and supergroups. Returned only in getChat."
	
	permissions := TPChatPermitions parse: anObject
]

{ #category : #accessing }
TPChat >> photo [
	^ photo
]

{ #category : #accessing }
TPChat >> photo: anObject [
	"Optional. Chat photo. Returned only in getChat."
	
	photo := TPChatPhoto parse: anObject
]

{ #category : #accessing }
TPChat >> pinned_message [
	^ pinned_message
]

{ #category : #accessing }
TPChat >> pinned_message: anObject [
	"Optional. The most recent pinned message
	(by sending date). Returned only in getChat."
	
	pinned_message := TPMessage parse: anObject
]

{ #category : #accessing }
TPChat >> slow_mode_delay [
	^ slow_mode_delay
]

{ #category : #accessing }
TPChat >> slow_mode_delay: anObject [
	"Optional. For supergroups, the minimum allowed
	delay between consecutive messages sent by each
	unpriviledged user. Returned only in getChat."
	
	slow_mode_delay := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPChat >> sticket_set_name [
	^ sticket_set_name
]

{ #category : #accessing }
TPChat >> sticket_set_name: anObject [
	"Optional. For supergroups, name of group
	sticker set. Returned only in getChat."
	
	sticket_set_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPChat >> title [
	^ title
]

{ #category : #accessing }
TPChat >> title: anObject [
	"Optional. Title, for supergroups, channels and group chats"
	
	title := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> type [
	^ type
]

{ #category : #accessing }
TPChat >> type: anObject [
	"Type of chat, can be either “private”,
	“group”, “supergroup” or “channel”"
	
	type := TPNotJson parse: anObject
]

{ #category : #accessing }
TPChat >> username [
	^ username
]

{ #category : #accessing }
TPChat >> username: anObject [
	"Optional. Username, for private chats,
	supergroups and channels if available"
	
	username := (TPNotJson parse: anObject) asString
]
