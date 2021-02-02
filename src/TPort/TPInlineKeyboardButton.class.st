Class {
	#name : #TPInlineKeyboardButton,
	#superclass : #TPObject,
	#instVars : [
		'text',
		'url',
		'login_url',
		'callback_data',
		'switch_inline_query',
		'switch_inline_query_current_chat',
		'callback_game',
		'pay'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInlineKeyboardButton >> callback_data [
	^ callback_data
]

{ #category : #accessing }
TPInlineKeyboardButton >> callback_data: anObject [
	callback_data := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> callback_game [
	^ callback_game
]

{ #category : #accessing }
TPInlineKeyboardButton >> callback_game: anObject [
	callback_game := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> login_url [
	^ login_url
]

{ #category : #accessing }
TPInlineKeyboardButton >> login_url: anObject [
	login_url := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> pay [
	^ pay
]

{ #category : #accessing }
TPInlineKeyboardButton >> pay: anObject [
	pay := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> switch_inline_query [
	^ switch_inline_query
]

{ #category : #accessing }
TPInlineKeyboardButton >> switch_inline_query: anObject [
	switch_inline_query := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> switch_inline_query_current_chat [
	^ switch_inline_query_current_chat
]

{ #category : #accessing }
TPInlineKeyboardButton >> switch_inline_query_current_chat: anObject [
	switch_inline_query_current_chat := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> text [
	^ text
]

{ #category : #accessing }
TPInlineKeyboardButton >> text: anObject [
	text := anObject
]

{ #category : #accessing }
TPInlineKeyboardButton >> url [
	^ url
]

{ #category : #accessing }
TPInlineKeyboardButton >> url: anObject [
	url := anObject
]
