Class {
	#name : #TPEditMessageText,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'text',
		'parse_mode',
		'entities',
		'disable_web_page_preview',
		'reply_markup'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPEditMessageText >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPEditMessageText >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPEditMessageText >> disable_web_page_preview [
	^ disable_web_page_preview
]

{ #category : #accessing }
TPEditMessageText >> disable_web_page_preview: anObject [
	disable_web_page_preview := anObject
]

{ #category : #accessing }
TPEditMessageText >> entities [
	^ entities
]

{ #category : #accessing }
TPEditMessageText >> entities: anObject [
	entities := anObject
]

{ #category : #accessing }
TPEditMessageText >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPEditMessageText >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPEditMessageText >> message_id [
	^ message_id
]

{ #category : #accessing }
TPEditMessageText >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPEditMessageText >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPEditMessageText >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPEditMessageText >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPEditMessageText >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPEditMessageText >> text [
	^ text
]

{ #category : #accessing }
TPEditMessageText >> text: anObject [
	text := anObject
]
