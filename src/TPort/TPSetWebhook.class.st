Class {
	#name : #TPSetWebhook,
	#superclass : #TPGettingUpdates,
	#instVars : [
		'url',
		'certificate',
		'ip_address',
		'max_connections',
		'allowed_updates',
		'drop_pending_updates'
	],
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPSetWebhook >> allowed_updates [
	^ allowed_updates
]

{ #category : #accessing }
TPSetWebhook >> allowed_updates: anObject [
	allowed_updates := anObject
]

{ #category : #accessing }
TPSetWebhook >> certificate [
	^ certificate
]

{ #category : #accessing }
TPSetWebhook >> certificate: anObject [
	certificate := anObject
]

{ #category : #accessing }
TPSetWebhook >> drop_pending_updates [
	^ drop_pending_updates
]

{ #category : #accessing }
TPSetWebhook >> drop_pending_updates: anObject [
	drop_pending_updates := anObject
]

{ #category : #accessing }
TPSetWebhook >> ip_address [
	^ ip_address
]

{ #category : #accessing }
TPSetWebhook >> ip_address: anObject [
	ip_address := anObject
]

{ #category : #accessing }
TPSetWebhook >> max_connections [
	^ max_connections
]

{ #category : #accessing }
TPSetWebhook >> max_connections: anObject [
	max_connections := anObject
]

{ #category : #accessing }
TPSetWebhook >> method [
	^ 'setWebhook'
]

{ #category : #accessing }
TPSetWebhook >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPSetWebhook >> url [
	^ url
]

{ #category : #accessing }
TPSetWebhook >> url: anObject [
	url := anObject
]
