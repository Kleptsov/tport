Class {
	#name : #TPDeleteWebhook,
	#superclass : #TPGettingUpdates,
	#instVars : [
		'drop_pending_updates'
	],
	#category : #'TPort-GettingUpdates'
}

{ #category : #accessing }
TPDeleteWebhook >> method [
	^ 'deleteWebhook'
]

{ #category : #accessing }
TPDeleteWebhook >> responseType [
	^ TPNotJson
]
