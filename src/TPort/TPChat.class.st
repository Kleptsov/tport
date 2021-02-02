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
		'location'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChat >> bio [
	^ bio
]

{ #category : #accessing }
TPChat >> bio: anObject [
	bio := anObject
]

{ #category : #accessing }
TPChat >> can_set_sticker_set [
	^ can_set_sticker_set
]

{ #category : #accessing }
TPChat >> can_set_sticker_set: anObject [
	can_set_sticker_set := anObject
]

{ #category : #accessing }
TPChat >> description [
	^ description
]

{ #category : #accessing }
TPChat >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPChat >> first_name [
	^ first_name
]

{ #category : #accessing }
TPChat >> first_name: anObject [
	first_name := anObject
]

{ #category : #accessing }
TPChat >> id [
	^ id
]

{ #category : #accessing }
TPChat >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPChat >> invite_link [
	^ invite_link
]

{ #category : #accessing }
TPChat >> invite_link: anObject [
	invite_link := anObject
]

{ #category : #accessing }
TPChat >> last_name [
	^ last_name
]

{ #category : #accessing }
TPChat >> last_name: anObject [
	last_name := anObject
]

{ #category : #accessing }
TPChat >> linked_chat_id [
	^ linked_chat_id
]

{ #category : #accessing }
TPChat >> linked_chat_id: anObject [
	linked_chat_id := anObject
]

{ #category : #accessing }
TPChat >> location [
	^ location
]

{ #category : #accessing }
TPChat >> location: anObject [
	location := anObject
]

{ #category : #accessing }
TPChat >> permissions [
	^ permissions
]

{ #category : #accessing }
TPChat >> permissions: anObject [
	permissions := anObject
]

{ #category : #accessing }
TPChat >> photo [
	^ photo
]

{ #category : #accessing }
TPChat >> photo: anObject [
	photo := anObject
]

{ #category : #accessing }
TPChat >> pinned_message [
	^ pinned_message
]

{ #category : #accessing }
TPChat >> pinned_message: anObject [
	pinned_message := anObject
]

{ #category : #accessing }
TPChat >> slow_mode_delay [
	^ slow_mode_delay
]

{ #category : #accessing }
TPChat >> slow_mode_delay: anObject [
	slow_mode_delay := anObject
]

{ #category : #accessing }
TPChat >> sticket_set_name [
	^ sticket_set_name
]

{ #category : #accessing }
TPChat >> sticket_set_name: anObject [
	sticket_set_name := anObject
]

{ #category : #accessing }
TPChat >> title [
	^ title
]

{ #category : #accessing }
TPChat >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPChat >> type [
	^ type
]

{ #category : #accessing }
TPChat >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPChat >> username [
	^ username
]

{ #category : #accessing }
TPChat >> username: anObject [
	username := anObject
]
