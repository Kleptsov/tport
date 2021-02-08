Class {
	#name : #TPInlineQueryResultVideo,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'video_url',
		'mime_type',
		'thumb_url',
		'title',
		'caption',
		'parse_mode',
		'caption_entities',
		'video_width',
		'video_heght',
		'video_duration',
		'description',
		'reply_markup',
		'input_message_content'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultVideo >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultVideo >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultVideo >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultVideo >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultVideo >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultVideo >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> mime_type [
	^ mime_type
]

{ #category : #accessing }
TPInlineQueryResultVideo >> mime_type: anObject [
	mime_type := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultVideo >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultVideo >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultVideo >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultVideo >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultVideo >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_duration [
	^ video_duration
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_duration: anObject [
	video_duration := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_heght [
	^ video_heght
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_heght: anObject [
	video_heght := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_url [
	^ video_url
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_url: anObject [
	video_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_width [
	^ video_width
]

{ #category : #accessing }
TPInlineQueryResultVideo >> video_width: anObject [
	video_width := anObject
]
