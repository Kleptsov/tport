Class {
	#name : #TPInputTextMessageContent,
	#superclass : #TPInputMessageContent,
	#instVars : [
		'massage_text',
		'parse_mode',
		'entities',
		'disable_web_page_preview'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInputTextMessageContent >> disable_web_page_preview [
	^ disable_web_page_preview
]

{ #category : #accessing }
TPInputTextMessageContent >> disable_web_page_preview: anObject [
	disable_web_page_preview := anObject
]

{ #category : #accessing }
TPInputTextMessageContent >> entities [
	^ entities
]

{ #category : #accessing }
TPInputTextMessageContent >> entities: anObject [
	entities := anObject
]

{ #category : #accessing }
TPInputTextMessageContent >> massage_text [
	^ massage_text
]

{ #category : #accessing }
TPInputTextMessageContent >> massage_text: anObject [
	massage_text := anObject
]

{ #category : #accessing }
TPInputTextMessageContent >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputTextMessageContent >> parse_mode: anObject [
	parse_mode := anObject
]
