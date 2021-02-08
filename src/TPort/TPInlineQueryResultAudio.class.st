Class {
	#name : #TPInlineQueryResultAudio,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'audio_url',
		'title',
		'caption',
		'parse_mode',
		'caption_entities',
		'performer',
		'audio_duration',
		'reply_markup',
		'input_message_content'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultAudio >> audio_duration [
	^ audio_duration
]

{ #category : #accessing }
TPInlineQueryResultAudio >> audio_duration: anObject [
	audio_duration := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> audio_url [
	^ audio_url
]

{ #category : #accessing }
TPInlineQueryResultAudio >> audio_url: anObject [
	audio_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultAudio >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultAudio >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultAudio >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultAudio >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultAudio >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> performer [
	^ performer
]

{ #category : #accessing }
TPInlineQueryResultAudio >> performer: anObject [
	performer := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultAudio >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultAudio >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultAudio >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultAudio >> type: anObject [
	type := anObject
]
