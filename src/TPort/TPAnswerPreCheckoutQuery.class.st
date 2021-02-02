Class {
	#name : #TPAnswerPreCheckoutQuery,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'pre_checkout_query_id',
		'ok',
		'error_message'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> error_message [
	^ error_message
]

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> error_message: anObject [
	error_message := anObject
]

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> ok [
	^ ok
]

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> ok: anObject [
	ok := anObject
]

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> pre_checkout_query_id [
	^ pre_checkout_query_id
]

{ #category : #accessing }
TPAnswerPreCheckoutQuery >> pre_checkout_query_id: anObject [
	pre_checkout_query_id := anObject
]
