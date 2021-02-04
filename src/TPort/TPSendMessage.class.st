Class {
	#name : #TPSendMessage,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'text',
		'parse_mode',
		'entities',
		'disable_web_page_preview',
		'disable_notitication',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendMessage >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendMessage >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #converting }
TPSendMessage >> asJsonStructure [
	^ super asJsonStructure
"	| d |
	d := super asJsonStructure.
	self reply_markup ifNotNil: [ :rm|
	d 	at: #reply_markup
		put: (rm collect: [ :el| el collect: [ :el2| el2 asJsonStructure ] ]) ]."
]

{ #category : #accessing }
TPSendMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendMessage >> disable_notitication [
	^ disable_notitication
]

{ #category : #accessing }
TPSendMessage >> disable_notitication: anObject [
	disable_notitication := anObject
]

{ #category : #accessing }
TPSendMessage >> disable_web_page_preview [
	^ disable_web_page_preview
]

{ #category : #accessing }
TPSendMessage >> disable_web_page_preview: anObject [
	disable_web_page_preview := anObject
]

{ #category : #accessing }
TPSendMessage >> entities [
	^ entities
]

{ #category : #accessing }
TPSendMessage >> entities: anObject [
	entities := anObject
]

{ #category : #accessing }
TPSendMessage >> method [
	^ 'sendMessage'
]

{ #category : #accessing }
TPSendMessage >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPSendMessage >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPSendMessage >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendMessage >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendMessage >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendMessage >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendMessage >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendMessage >> text [
	^ text
]

{ #category : #accessing }
TPSendMessage >> text: anObject [
	text := anObject
]
