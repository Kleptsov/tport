Class {
	#name : #TPInlineQueryResultCachedDocument,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'title',
		'document_file_id',
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
TPInlineQueryResultCachedDocument >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> document_file_id [
	^ document_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> document_file_id: anObject [
	document_file_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedDocument >> type: anObject [
	type := anObject
]
