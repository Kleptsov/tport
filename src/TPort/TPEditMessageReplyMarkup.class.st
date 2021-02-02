Class {
	#name : #TPEditMessageReplyMarkup,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'reply_markup'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPEditMessageReplyMarkup >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> message_id [
	^ message_id
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPEditMessageReplyMarkup >> reply_markup: anObject [
	reply_markup := anObject
]
