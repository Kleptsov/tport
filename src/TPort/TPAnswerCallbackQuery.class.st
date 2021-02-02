Class {
	#name : #TPAnswerCallbackQuery,
	#superclass : #TPMethod,
	#instVars : [
		'callback_query_id',
		'text',
		'show_alert',
		'url',
		'cache_time'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPAnswerCallbackQuery >> cache_time [
	^ cache_time
]

{ #category : #accessing }
TPAnswerCallbackQuery >> cache_time: anObject [
	cache_time := anObject
]

{ #category : #accessing }
TPAnswerCallbackQuery >> callback_query_id [
	^ callback_query_id
]

{ #category : #accessing }
TPAnswerCallbackQuery >> callback_query_id: anObject [
	callback_query_id := anObject
]

{ #category : #accessing }
TPAnswerCallbackQuery >> show_alert [
	^ show_alert
]

{ #category : #accessing }
TPAnswerCallbackQuery >> show_alert: anObject [
	show_alert := anObject
]

{ #category : #accessing }
TPAnswerCallbackQuery >> text [
	^ text
]

{ #category : #accessing }
TPAnswerCallbackQuery >> text: anObject [
	text := anObject
]

{ #category : #accessing }
TPAnswerCallbackQuery >> url [
	^ url
]

{ #category : #accessing }
TPAnswerCallbackQuery >> url: anObject [
	url := anObject
]
