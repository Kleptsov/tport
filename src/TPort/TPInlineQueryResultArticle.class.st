Class {
	#name : #TPInlineQueryResultArticle,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'title',
		'input_message_content',
		'reply_markup',
		'url',
		'hide_url',
		'description',
		'thumb_url',
		'thumb_width',
		'thumb_height'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultArticle >> description [
	^ description
]

{ #category : #accessing }
TPInlineQueryResultArticle >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> hide_url [
	^ hide_url
]

{ #category : #accessing }
TPInlineQueryResultArticle >> hide_url: anObject [
	hide_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultArticle >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultArticle >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultArticle >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_height [
	^ thumb_height
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_height: anObject [
	thumb_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_width [
	^ thumb_width
]

{ #category : #accessing }
TPInlineQueryResultArticle >> thumb_width: anObject [
	thumb_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultArticle >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultArticle >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultArticle >> url [
	^ url
]

{ #category : #accessing }
TPInlineQueryResultArticle >> url: anObject [
	url := anObject
]
