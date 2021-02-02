Class {
	#name : #TPSuccessfulPayment,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'currency',
		'total_amount',
		'invoice_payload',
		'shipping_option_id',
		'order_info',
		'telegram_payment_charge_id',
		'provider_payment_charge_id'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPSuccessfulPayment >> currency [
	^ currency
]

{ #category : #accessing }
TPSuccessfulPayment >> currency: anObject [
	currency := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> invoice_payload [
	^ invoice_payload
]

{ #category : #accessing }
TPSuccessfulPayment >> invoice_payload: anObject [
	invoice_payload := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> order_info [
	^ order_info
]

{ #category : #accessing }
TPSuccessfulPayment >> order_info: anObject [
	order_info := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> provider_payment_charge_id [
	^ provider_payment_charge_id
]

{ #category : #accessing }
TPSuccessfulPayment >> provider_payment_charge_id: anObject [
	provider_payment_charge_id := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> shipping_option_id [
	^ shipping_option_id
]

{ #category : #accessing }
TPSuccessfulPayment >> shipping_option_id: anObject [
	shipping_option_id := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> telegram_payment_charge_id [
	^ telegram_payment_charge_id
]

{ #category : #accessing }
TPSuccessfulPayment >> telegram_payment_charge_id: anObject [
	telegram_payment_charge_id := anObject
]

{ #category : #accessing }
TPSuccessfulPayment >> total_amount [
	^ total_amount
]

{ #category : #accessing }
TPSuccessfulPayment >> total_amount: anObject [
	total_amount := anObject
]
