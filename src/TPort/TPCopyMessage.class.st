Class {
	#name : #TPCopyMessage,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'from_chat_id',
		'message_id',
		'caption',
		'parse_mode',
		'caption_entities',
		'disable_notification',
		'reply_to_message_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPCopyMessage >> caption [
	^ caption
]

{ #category : #accessing }
TPCopyMessage >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPCopyMessage >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPCopyMessage >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPCopyMessage >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPCopyMessage >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPCopyMessage >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPCopyMessage >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPCopyMessage >> from_chat_id [
	^ from_chat_id
]

{ #category : #accessing }
TPCopyMessage >> from_chat_id: anObject [
	from_chat_id := anObject
]

{ #category : #accessing }
TPCopyMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPCopyMessage >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPCopyMessage >> method [
	^ 'copyMessage'
]

{ #category : #accessing }
TPCopyMessage >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPCopyMessage >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPCopyMessage >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPCopyMessage >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPCopyMessage >> responseType [
	^ TPMessageId
]
