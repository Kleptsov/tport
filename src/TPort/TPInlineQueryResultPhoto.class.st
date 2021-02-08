Class {
	#name : #TPInlineQueryResultPhoto,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'photo_url',
		'thumb_url',
		'photo_width',
		'photo_height',
		'title',
		'description',
		'caption',
		'parse_mode',
		'caption_entities',
		'reply_markup',
		'input_message_content'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultPhoto >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_height [
	^ photo_height
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_height: anObject [
	photo_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_url [
	^ photo_url
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_url: anObject [
	photo_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_width [
	^ photo_width
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> photo_width: anObject [
	photo_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultPhoto >> type: anObject [
	type := anObject
]
