Class {
	#name : #TPInlineQueryResultCachedGif,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'gif_file_id',
		'title',
		'caption',
		'parse_mode',
		'caption_entities',
		'reply_markup',
		'input_message_content'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultCachedGif >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> gif_file_id [
	^ gif_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> gif_file_id: anObject [
	gif_file_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedGif >> type: anObject [
	type := anObject
]
