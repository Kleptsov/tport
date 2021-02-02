Class {
	#name : #TPAnswerShippingQuery,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'shipping_query_id',
		'ok',
		'shipping_options',
		'error_message'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPAnswerShippingQuery >> error_message [
	^ error_message
]

{ #category : #accessing }
TPAnswerShippingQuery >> error_message: anObject [
	error_message := anObject
]

{ #category : #accessing }
TPAnswerShippingQuery >> ok [
	^ ok
]

{ #category : #accessing }
TPAnswerShippingQuery >> ok: anObject [
	ok := anObject
]

{ #category : #accessing }
TPAnswerShippingQuery >> shipping_options [
	^ shipping_options
]

{ #category : #accessing }
TPAnswerShippingQuery >> shipping_options: anObject [
	shipping_options := anObject
]

{ #category : #accessing }
TPAnswerShippingQuery >> shipping_query_id [
	^ shipping_query_id
]

{ #category : #accessing }
TPAnswerShippingQuery >> shipping_query_id: anObject [
	shipping_query_id := anObject
]
