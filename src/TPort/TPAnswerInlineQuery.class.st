Class {
	#name : #TPAnswerInlineQuery,
	#superclass : #TPMethod,
	#instVars : [
		'inline_query_id',
		'results',
		'cache_time',
		'is_personal',
		'next_offset',
		'swith_pm_text',
		'swith_pm_parameter'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPAnswerInlineQuery >> cache_time [
	^ cache_time
]

{ #category : #accessing }
TPAnswerInlineQuery >> cache_time: anObject [
	cache_time := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> inline_query_id [
	^ inline_query_id
]

{ #category : #accessing }
TPAnswerInlineQuery >> inline_query_id: anObject [
	inline_query_id := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> is_personal [
	^ is_personal
]

{ #category : #accessing }
TPAnswerInlineQuery >> is_personal: anObject [
	is_personal := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> method [
	'answerInlineQuery'
]

{ #category : #accessing }
TPAnswerInlineQuery >> next_offset [
	^ next_offset
]

{ #category : #accessing }
TPAnswerInlineQuery >> next_offset: anObject [
	next_offset := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPAnswerInlineQuery >> results [
	^ results
]

{ #category : #accessing }
TPAnswerInlineQuery >> results: anObject [
	results := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> swith_pm_parameter [
	^ swith_pm_parameter
]

{ #category : #accessing }
TPAnswerInlineQuery >> swith_pm_parameter: anObject [
	swith_pm_parameter := anObject
]

{ #category : #accessing }
TPAnswerInlineQuery >> swith_pm_text [
	^ swith_pm_text
]

{ #category : #accessing }
TPAnswerInlineQuery >> swith_pm_text: anObject [
	swith_pm_text := anObject
]
