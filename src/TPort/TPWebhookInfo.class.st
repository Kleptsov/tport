Class {
	#name : #TPWebhookInfo,
	#superclass : #TPGettingUpdates,
	#instVars : [
		'url',
		'has_custom_certificate',
		'pending_update_count',
		'ip_address',
		'last_error_date',
		'last_error_message',
		'max_connections',
		'allowed_updates'
	],
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPWebhookInfo >> allowed_updates [
	^ allowed_updates
]

{ #category : #accessing }
TPWebhookInfo >> allowed_updates: anObject [
	allowed_updates := anObject
]

{ #category : #accessing }
TPWebhookInfo >> has_custom_certificate [
	^ has_custom_certificate
]

{ #category : #accessing }
TPWebhookInfo >> has_custom_certificate: anObject [
	has_custom_certificate := anObject
]

{ #category : #accessing }
TPWebhookInfo >> ip_address [
	^ ip_address
]

{ #category : #accessing }
TPWebhookInfo >> ip_address: anObject [
	ip_address := anObject
]

{ #category : #accessing }
TPWebhookInfo >> last_error_date [
	^ last_error_date
]

{ #category : #accessing }
TPWebhookInfo >> last_error_date: anObject [
	last_error_date := anObject
]

{ #category : #accessing }
TPWebhookInfo >> last_error_message [
	^ last_error_message
]

{ #category : #accessing }
TPWebhookInfo >> last_error_message: anObject [
	last_error_message := anObject
]

{ #category : #accessing }
TPWebhookInfo >> max_connections [
	^ max_connections
]

{ #category : #accessing }
TPWebhookInfo >> max_connections: anObject [
	max_connections := anObject
]

{ #category : #accessing }
TPWebhookInfo >> method [
	^ 'nil'
]

{ #category : #accessing }
TPWebhookInfo >> pending_update_count [
	^ pending_update_count
]

{ #category : #accessing }
TPWebhookInfo >> pending_update_count: anObject [
	pending_update_count := anObject
]

{ #category : #accessing }
TPWebhookInfo >> url [
	^ url
]

{ #category : #accessing }
TPWebhookInfo >> url: anObject [
	url := anObject
]
