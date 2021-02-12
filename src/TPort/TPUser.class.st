Class {
	#name : #TPUser,
	#superclass : #TPObject,
	#instVars : [
		'id',
		'is_bot',
		'first_name',
		'last_name',
		'username',
		'language_code',
		'can_join_groups',
		'can_read_all_group_messages',
		'supports_inline_queries'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPUser >> can_join_groups [
	^ can_join_groups
]

{ #category : #accessing }
TPUser >> can_join_groups: anObject [
	"Optional. True, if the bot can be invited
	to groups. Returned only in getMe."
	
	can_join_groups := TPNotJson parse: anObject
]

{ #category : #accessing }
TPUser >> can_read_all_group_messages [
	^ can_read_all_group_messages
]

{ #category : #accessing }
TPUser >> can_read_all_group_messages: anObject [
	"Optional. True, if privacy mode is
	disabled for the bot. Returned only in getMe."
	
	can_read_all_group_messages := TPNotJson parse: anObject
]

{ #category : #accessing }
TPUser >> first_name [
	^ first_name
]

{ #category : #accessing }
TPUser >> first_name: anObject [
	"User's or bot's first name"
	
	first_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPUser >> id [
	^ id
]

{ #category : #accessing }
TPUser >> id: anObject [
	"Unique identifier for this user or bot"
	
	id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPUser >> is_bot [
	^ is_bot
]

{ #category : #accessing }
TPUser >> is_bot: anObject [
	"True, if this user is a bot"
	
	is_bot := TPNotJson parse: anObject
]

{ #category : #accessing }
TPUser >> language_code [
	^ language_code
]

{ #category : #accessing }
TPUser >> language_code: anObject [
	"Optional. IETF language tag of the user's language"
	
	language_code := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPUser >> last_name [
	^ last_name
]

{ #category : #accessing }
TPUser >> last_name: anObject [
	"Optional. User's or bot's last name"
	
	last_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPUser >> supports_inline_queries [
	^ supports_inline_queries
]

{ #category : #accessing }
TPUser >> supports_inline_queries: anObject [
	"Optional. True, if the bot supports
	inline queries. Returned only in getMe."
	
	supports_inline_queries := TPNotJson parse: anObject
]

{ #category : #accessing }
TPUser >> username [
	^ username
]

{ #category : #accessing }
TPUser >> username: anObject [
	"Optional. User's or bot's username"
	
	username := (TPNotJson parse: anObject) asString
]
