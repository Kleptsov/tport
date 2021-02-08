Class {
	#name : #TPInlineQueryResultVoice,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'voice_url',
		'title',
		'caption',
		'parse_mode',
		'caption_entities',
		'voice_duration',
		'reply_markup',
		'input_message_c0ntent'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultVoice >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultVoice >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultVoice >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultVoice >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> input_message_c0ntent [
	^ input_message_c0ntent
]

{ #category : #accessing }
TPInlineQueryResultVoice >> input_message_c0ntent: anObject [
	input_message_c0ntent := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultVoice >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultVoice >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultVoice >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultVoice >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> voice_duration [
	^ voice_duration
]

{ #category : #accessing }
TPInlineQueryResultVoice >> voice_duration: anObject [
	voice_duration := anObject
]

{ #category : #accessing }
TPInlineQueryResultVoice >> voice_url [
	^ voice_url
]

{ #category : #accessing }
TPInlineQueryResultVoice >> voice_url: anObject [
	voice_url := anObject
]
