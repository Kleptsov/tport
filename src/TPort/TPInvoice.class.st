Class {
	#name : #TPInvoice,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'title',
		'description',
		'start_parameter',
		'currency',
		'total_amount'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPInvoice >> currency [
	^ currency
]

{ #category : #accessing }
TPInvoice >> currency: anObject [
	currency := anObject
]

{ #category : #accessing }
TPInvoice >> description [
	^ description
]

{ #category : #accessing }
TPInvoice >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPInvoice >> start_parameter [
	^ start_parameter
]

{ #category : #accessing }
TPInvoice >> start_parameter: anObject [
	start_parameter := anObject
]

{ #category : #accessing }
TPInvoice >> title [
	^ title
]

{ #category : #accessing }
TPInvoice >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInvoice >> total_amount [
	^ total_amount
]

{ #category : #accessing }
TPInvoice >> total_amount: anObject [
	total_amount := anObject
]
