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
	can_join_groups := anObject
]

{ #category : #accessing }
TPUser >> can_read_all_group_messages [
	^ can_read_all_group_messages
]

{ #category : #accessing }
TPUser >> can_read_all_group_messages: anObject [
	can_read_all_group_messages := anObject
]

{ #category : #accessing }
TPUser >> first_name [
	^ first_name
]

{ #category : #accessing }
TPUser >> first_name: anObject [
	first_name := anObject
]

{ #category : #accessing }
TPUser >> id [
	^ id
]

{ #category : #accessing }
TPUser >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPUser >> is_bot [
	^ is_bot
]

{ #category : #accessing }
TPUser >> is_bot: anObject [
	is_bot := anObject
]

{ #category : #accessing }
TPUser >> language_code [
	^ language_code
]

{ #category : #accessing }
TPUser >> language_code: anObject [
	language_code := anObject
]

{ #category : #accessing }
TPUser >> last_name [
	^ last_name
]

{ #category : #accessing }
TPUser >> last_name: anObject [
	last_name := anObject
]

{ #category : #accessing }
TPUser >> supports_inline_queries [
	^ supports_inline_queries
]

{ #category : #accessing }
TPUser >> supports_inline_queries: anObject [
	supports_inline_queries := anObject
]

{ #category : #accessing }
TPUser >> username [
	^ username
]

{ #category : #accessing }
TPUser >> username: anObject [
	username := anObject
]
