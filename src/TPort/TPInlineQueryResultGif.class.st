Class {
	#name : #TPInlineQueryResultGif,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'gif_url',
		'git_width',
		'git_height',
		'git_duration',
		'thumb_url',
		'thumb_mime_type',
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
TPInlineQueryResultGif >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultGif >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultGif >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> gif_url [
	^ gif_url
]

{ #category : #accessing }
TPInlineQueryResultGif >> gif_url: anObject [
	gif_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_duration [
	^ git_duration
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_duration: anObject [
	git_duration := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_height [
	^ git_height
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_height: anObject [
	git_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_width [
	^ git_width
]

{ #category : #accessing }
TPInlineQueryResultGif >> git_width: anObject [
	git_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultGif >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultGif >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultGif >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultGif >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> thumb_mime_type [
	^ thumb_mime_type
]

{ #category : #accessing }
TPInlineQueryResultGif >> thumb_mime_type: anObject [
	thumb_mime_type := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultGif >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultGif >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultGif >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultGif >> type: anObject [
	type := anObject
]
