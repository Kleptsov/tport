Class {
	#name : #TPEditMessageCaption,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'caption',
		'parse_mode',
		'caption_entities',
		'reply_markup'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPEditMessageCaption >> caption [
	^ caption
]

{ #category : #accessing }
TPEditMessageCaption >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPEditMessageCaption >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPEditMessageCaption >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPEditMessageCaption >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> message_id [
	^ message_id
]

{ #category : #accessing }
TPEditMessageCaption >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPEditMessageCaption >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPEditMessageCaption >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPEditMessageCaption >> reply_markup: anObject [
	reply_markup := anObject
]
