Class {
	#name : #TPEditMessageMedia,
	#superclass : #TPUpdating,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'media',
		'reply_markup'
	],
	#category : #'TPort-Updating'
}

{ #category : #accessing }
TPEditMessageMedia >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPEditMessageMedia >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPEditMessageMedia >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPEditMessageMedia >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPEditMessageMedia >> media [
	^ media
]

{ #category : #accessing }
TPEditMessageMedia >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPEditMessageMedia >> message_id [
	^ message_id
]

{ #category : #accessing }
TPEditMessageMedia >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPEditMessageMedia >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPEditMessageMedia >> reply_markup: anObject [
	reply_markup := anObject
]
