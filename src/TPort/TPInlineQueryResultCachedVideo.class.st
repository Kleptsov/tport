Class {
	#name : #TPInlineQueryResultCachedVideo,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'video_file_id',
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
TPInlineQueryResultCachedVideo >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> video_file_id [
	^ video_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedVideo >> video_file_id: anObject [
	video_file_id := anObject
]
