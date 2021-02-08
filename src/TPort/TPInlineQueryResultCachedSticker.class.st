Class {
	#name : #TPInlineQueryResultCachedSticker,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'sticker_file_id',
		'reply_markup',
		'input_message_content'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> sticker_file_id [
	^ sticker_file_id
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> sticker_file_id: anObject [
	sticker_file_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultCachedSticker >> type: anObject [
	type := anObject
]
