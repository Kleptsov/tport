Class {
	#name : #TPGetWebhookInfo,
	#superclass : #TPGettingUpdates,
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPGetWebhookInfo >> method [
	^ 'getWebhookInfo'
]

{ #category : #accessing }
TPGetWebhookInfo >> responseType [
	^ TPWebhookInfo
]
