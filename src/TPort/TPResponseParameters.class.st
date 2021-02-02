Class {
	#name : #TPResponseParameters,
	#superclass : #TPObject,
	#instVars : [
		'migrate_to_chat_id',
		'retry_after'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPResponseParameters >> migrate_to_chat_id [
	^ migrate_to_chat_id
]

{ #category : #accessing }
TPResponseParameters >> migrate_to_chat_id: anObject [
	migrate_to_chat_id := anObject
]

{ #category : #accessing }
TPResponseParameters >> retry_after [
	^ retry_after
]

{ #category : #accessing }
TPResponseParameters >> retry_after: anObject [
	retry_after := anObject
]
