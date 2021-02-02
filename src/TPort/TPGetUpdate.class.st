Class {
	#name : #TPGetUpdate,
	#superclass : #TPGettingUpdates,
	#instVars : [
		'update_id',
		'message',
		'edited_message',
		'chanel_post',
		'edited_channel_post',
		'inline_query',
		'chosen_inline_result',
		'callback_query',
		'shipping_query',
		'pre_checkout_query',
		'poll',
		'poll_answer'
	],
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPGetUpdate >> callback_query [
	^ callback_query
]

{ #category : #accessing }
TPGetUpdate >> callback_query: anObject [
	callback_query := anObject
]

{ #category : #accessing }
TPGetUpdate >> chanel_post [
	^ chanel_post
]

{ #category : #accessing }
TPGetUpdate >> chanel_post: anObject [
	chanel_post := anObject
]

{ #category : #accessing }
TPGetUpdate >> chosen_inline_result [
	^ chosen_inline_result
]

{ #category : #accessing }
TPGetUpdate >> chosen_inline_result: anObject [
	chosen_inline_result := anObject
]

{ #category : #accessing }
TPGetUpdate >> edited_channel_post [
	^ edited_channel_post
]

{ #category : #accessing }
TPGetUpdate >> edited_channel_post: anObject [
	edited_channel_post := anObject
]

{ #category : #accessing }
TPGetUpdate >> edited_message [
	^ edited_message
]

{ #category : #accessing }
TPGetUpdate >> edited_message: anObject [
	edited_message := anObject
]

{ #category : #accessing }
TPGetUpdate >> inline_query [
	^ inline_query
]

{ #category : #accessing }
TPGetUpdate >> inline_query: anObject [
	inline_query := anObject
]

{ #category : #accessing }
TPGetUpdate >> message [
	^ message
]

{ #category : #accessing }
TPGetUpdate >> message: anObject [
	message := TPMessage parse: anObject
]

{ #category : #accessing }
TPGetUpdate >> poll [
	^ poll
]

{ #category : #accessing }
TPGetUpdate >> poll: anObject [
	poll := anObject
]

{ #category : #accessing }
TPGetUpdate >> poll_answer [
	^ poll_answer
]

{ #category : #accessing }
TPGetUpdate >> poll_answer: anObject [
	poll_answer := anObject
]

{ #category : #accessing }
TPGetUpdate >> pre_checkout_query [
	^ pre_checkout_query
]

{ #category : #accessing }
TPGetUpdate >> pre_checkout_query: anObject [
	pre_checkout_query := anObject
]

{ #category : #accessing }
TPGetUpdate >> shipping_query [
	^ shipping_query
]

{ #category : #accessing }
TPGetUpdate >> shipping_query: anObject [
	shipping_query := anObject
]

{ #category : #accessing }
TPGetUpdate >> update_id [
	^ update_id
]

{ #category : #accessing }
TPGetUpdate >> update_id: anObject [
	update_id := anObject
]
