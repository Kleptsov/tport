Class {
	#name : #TPInlineQueryResultCachedPhoto,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'photo_file_id',
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
TPInlineQueryResultCachedPhoto >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> photo_file_id [
	^ photo_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> photo_file_id: anObject [
	photo_file_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedPhoto >> type: anObject [
	type := anObject
]
