Class {
	#name : #TPProximityAlertTriggered,
	#superclass : #TPObject,
	#instVars : [
		'travaler',
		'watcher',
		'distance'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPProximityAlertTriggered >> distance [
	^ distance
]

{ #category : #accessing }
TPProximityAlertTriggered >> distance: anObject [
	distance := anObject
]

{ #category : #accessing }
TPProximityAlertTriggered >> travaler [
	^ travaler
]

{ #category : #accessing }
TPProximityAlertTriggered >> travaler: anObject [
	travaler := anObject
]

{ #category : #accessing }
TPProximityAlertTriggered >> watcher [
	^ watcher
]

{ #category : #accessing }
TPProximityAlertTriggered >> watcher: anObject [
	watcher := anObject
]
