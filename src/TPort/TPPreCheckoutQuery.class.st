Class {
	#name : #TPPreCheckoutQuery,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'id',
		'from',
		'currency',
		'total_amount',
		'invoice_payload',
		'shipping_option_id',
		'order_info'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPPreCheckoutQuery >> currency [
	^ currency
]

{ #category : #accessing }
TPPreCheckoutQuery >> currency: anObject [
	currency := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> from [
	^ from
]

{ #category : #accessing }
TPPreCheckoutQuery >> from: anObject [
	from := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> id [
	^ id
]

{ #category : #accessing }
TPPreCheckoutQuery >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> invoice_payload [
	^ invoice_payload
]

{ #category : #accessing }
TPPreCheckoutQuery >> invoice_payload: anObject [
	invoice_payload := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> order_info [
	^ order_info
]

{ #category : #accessing }
TPPreCheckoutQuery >> order_info: anObject [
	order_info := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> shipping_option_id [
	^ shipping_option_id
]

{ #category : #accessing }
TPPreCheckoutQuery >> shipping_option_id: anObject [
	shipping_option_id := anObject
]

{ #category : #accessing }
TPPreCheckoutQuery >> total_amount [
	^ total_amount
]

{ #category : #accessing }
TPPreCheckoutQuery >> total_amount: anObject [
	total_amount := anObject
]
