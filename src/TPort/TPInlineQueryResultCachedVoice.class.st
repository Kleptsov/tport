Class {
	#name : #TPInlineQueryResultCachedVoice,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'voice_file_id',
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
TPInlineQueryResultCachedVoice >> caption [
	^ caption
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> voice_file_id [
	^ voice_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedVoice >> voice_file_id: anObject [
	voice_file_id := anObject
]
