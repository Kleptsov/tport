Class {
	#name : #TPInlineQueryResultContact,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'phone_number',
		'first_name',
		'last_name',
		'vcard',
		'reply_markup',
		'input_message_content',
		'thumb_url',
		'thumb_width',
		'thumb_height'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultContact >> first_name [
	^ first_name
]

{ #category : #accessing }
TPInlineQueryResultContact >> first_name: anObject [
	first_name := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultContact >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultContact >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> last_name [
	^ last_name
]

{ #category : #accessing }
TPInlineQueryResultContact >> last_name: anObject [
	last_name := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> phone_number [
	^ phone_number
]

{ #category : #accessing }
TPInlineQueryResultContact >> phone_number: anObject [
	phone_number := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultContact >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_height [
	^ thumb_height
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_height: anObject [
	thumb_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_width [
	^ thumb_width
]

{ #category : #accessing }
TPInlineQueryResultContact >> thumb_width: anObject [
	thumb_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultContact >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInlineQueryResultContact >> vcard [
	^ vcard
]

{ #category : #accessing }
TPInlineQueryResultContact >> vcard: anObject [
	vcard := anObject
]
