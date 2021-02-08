Class {
	#name : #TPInlineQueryResultDocument,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'title',
		'caption',
		'parse_mode',
		'caption_entities',
		'document_url',
		'mime_type',
		'description',
		'reply_markup',
		'input_message_content',
		'thumb_url',
		'thumb_width',
		'thumb_height'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultDocument >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultDocument >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultDocument >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultDocument >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> document_url [
	^ document_url
]

{ #category : #accessing }
TPInlineQueryResultDocument >> document_url: anObject [
	document_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultDocument >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultDocument >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPInlineQueryResultDocument >> mime_type: anObject [
	mime_type := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultDocument >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultDocument >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_height [
	^ thumb_height
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_height: anObject [
	thumb_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_width [
	^ thumb_width
]

{ #category : #accessing }
TPInlineQueryResultDocument >> thumb_width: anObject [
	thumb_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultDocument >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultDocument >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultDocument >> type: anObject [
	type := anObject
]
